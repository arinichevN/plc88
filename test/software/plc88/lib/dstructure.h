#ifndef DSTRUCTURE_H
#define DSTRUCTURE_H

#include <limits.h>

#define VARGS(...) __VA_ARGS__

#define LIST_ITEM_SIZE(list) sizeof (*(list)->items)

#define DEC_LIST(T) typedef struct {T *items; size_t length;size_t max_length;} T##List;
#define LIST_RESET(list) (list)->items=NULL; (list)->length=0; (list)->max_length=0;
#define LIST_FREE(list) free((list)->items); LIST_RESET(list)
#define LIST_CLEAR(list) memset((list)->items,0,LIST_ITEM_SIZE(list) * (list)->max_length );(list)->length=0;
#define LIST_RESIZE(list, new_length)  if((list)->max_length < new_length){(list)->items = realloc((list)->items, LIST_ITEM_SIZE(list) * new_length );if ((list)->items == NULL) {(list)->max_length=0;(list)->length=0;}else{(list)->max_length=new_length;}}
#define LIST_PUSH(list, min_alloc_length, new_item) if((list)->max_length<(list)->length+1){if(min_alloc_length<1)return 0;(list)->items=realloc((list)->items, LIST_ITEM_SIZE(list) * ((list)->max_length+min_alloc_length));if((list)->items==NULL){(list)->max_length=0;(list)->length=0;return 0;}(list)->max_length+=min_alloc_length;}(list)->items[(list)->length]=*(new_item);(list)->length++;
//call it for empty lists
#define LIST_ALLOC(list, length) if(length>0){(list)->items = calloc(length, LIST_ITEM_SIZE(list));if ((list)->items != NULL)(list)->max_length=length;}

#define LIST_GETBYFIELD(FIELD, DEST,LIST,NEEDLE) (DEST) = NULL;for (size_t I = 0; I < (LIST)->length; I++) {if ((LIST)->items[I].FIELD == (NEEDLE)) {(DEST) = (LIST)->items + I;}}
#define LIST_GETBYID(DEST,LIST,ID) LIST_GETBYFIELD(id, DEST,LIST,ID)
#define LIST_GETBYIDSTR(DEST,LIST,ID) (DEST) = NULL;for (size_t I = 0; I < (LIST)->length; I++) {if (strcmp((LIST)->items[I].id, ID)==0) {(DEST) = (LIST)->items + I;}}


#define DEC_LLIST(T) typedef struct {T *top; T *last; size_t length;} T##LList;
#define LIST_INITIALIZER {.item = NULL, .length = 0, .max_length = 0}
#define LLIST_INITIALIZER {.top = NULL, .last = NULL, .length = 0}
#define LLIST_RESET(list) (list)->top = NULL; (list)->last = NULL; (list)->length = 0;
#define LLIST_GETBYID(DEST,LIST,ID)for((DEST) = (LIST)->top;(DEST)!=NULL;(DEST)=(DEST)->next)if((DEST)->id==ID)break;
#define LLIST_BUILD_FROM_ARRAY_N(LIST, ARR, LENGTH) if(LENGTH > 0) {(LIST).length = LENGTH;(LIST).top = &(ARR)[0];(LIST).last = &(ARR)[LENGTH - 1];for(size_t i = 0; i<LENGTH; i++){(ARR)[i].next = NULL;}for(size_t i = 0; i<LENGTH-1; i++){(ARR)[i].next = &(ARR)[i+1];}}

#define FOREACH_LLIST(ITEM, LIST, T) for(T * ITEM=(LIST)->top;ITEM!=NULL;ITEM=ITEM->next)
#define FOREACH_LLIST_N(ITEM,LIST,T) for(T * ITEM=(LIST).top;ITEM!=NULL;ITEM=ITEM->next)
#define FORLLi(T) FOREACH_LLIST(item,list,T)
#define LLIST_DEL_ITEM(LIST, ITEM, T) {T *prev = NULL;FOREACH_LLIST ( curr, LIST, T ) {if ( curr == (ITEM) ) {if ( prev != NULL ) {prev->next = curr->next;} else {(LIST)->top = curr->next;}if ( curr == (LIST)->last ) {(LIST)->last = prev;}(LIST)->length--; break;}prev = curr;}}
#define LLIST_ADD_ITEM(LIST, ITEM) if ((LIST)->top == NULL) {(LIST)->top = ITEM;} else {(LIST)->last->next = ITEM;}(LIST)->last = ITEM; (LIST)->last->next = NULL; (LIST)->length++;
#define LLIST_FREE(LIST, T) for (T *_item=(LIST)->top; _item!=NULL; ){T *_temp = _item; _item = _item->next; free(_temp);} LLIST_RESET(LIST)

#define ARR_LENGTH(A) (sizeof(A) / sizeof((A)[0]))

#endif 

