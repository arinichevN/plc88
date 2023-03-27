/*
 * -user_config:
 * put default parameters for each i/o module in this array
 * parameters:
 * - address: 0-255 (the one selected by dip switch on module)
 * - kind: see model/Module/kind.h for options
 */
static Module module_buf[] = {
	//	address		kind
	{{	1,			MODULE_KIND_DI_16}},
	{{	2,			MODULE_KIND_DI_8}},
	{{	4,			MODULE_KIND_DO_8}},
	{{	8,			MODULE_KIND_DI_8}}
	
	
};

#define MODULE_COUNT ARR_LENGTH(module_buf)

