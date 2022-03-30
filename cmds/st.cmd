# This should be a test or example startup script

require wtrvac

epicsEnvSet("IOCNAME", "ioc04-wtrvac")

iocshLoad("$(wtrvac_DIR)/wtrvac.iocsh", "PLC_IP=192.168.10.10, TOP=/opt/epics/autosave, IOCNAME=$(IOCNAME)")
