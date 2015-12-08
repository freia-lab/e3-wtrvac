require s7plc
require autosave

epicsEnvSet("AUTOSAVE_SYSM_PV_PREFIX","wtrvac:")

requireSnippet(userPreDriverConf-wtrvac-freia.cmd, IP_ADDR=$(PLC_IPADDR))
requireSnippet(dbToLoad-wtrvac-freia.cmd)
requireSnippet(wtrvac-freia-preSaveRestore.cmd)

#############################################
## IOC initialization                      ##
#############################################

iocInit

requireSnippet(wtrvac-freia-postSaveRestore.cmd)
requireSnippet(userPostDriverConf-wtrvac-freia.cmd)


