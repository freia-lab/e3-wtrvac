require s7plc
require autosave

epicsEnvSet("AUTOSAVE_SYSM_PV_PREFIX","hnoss:")

requireSnippet(userPreDriverConf-wtrvac-freia.cmd)
requireSnippet(dbToLoad-wtrvac-freia.cmd)
#requireSnippet(iochnoss-preSaveRestore.cmd)

#############################################
## IOC initialization                      ##
#############################################

iocInit

#requireSnippet(iochnoss-postSaveRestore.cmd)
requireSnippet(userPostDriverConf-wtrvac-freia.cmd)


