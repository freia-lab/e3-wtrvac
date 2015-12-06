#############################################
## Autosave monitor post setup             ##
#############################################

cd "${TOP}/iocBoot/$(IOC)"
create_monitor_set("iocwtrvac-freia.req",30,"P=$(AUTOSAVE_SYSM_PV_PREFIX)")

