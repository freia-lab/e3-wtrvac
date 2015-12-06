#############################################
## DB loading                              ##
#############################################

cd "$(TOP)/db"

dbLoadRecords("2Kpumps_gen.db", "SUBS=2Kpumps, DEV=Ctrl, OFFS=0, OFFS2=0")
dbLoadTemplate("2Kpumps.substitutions")

dbLoadRecords("Dwater_gen.db", "INIT_EVNT=7")
dbLoadTemplate("Dwater.substitutions")
dbLoadTemplate("vac.substitutions")
dbLoadTemplate("ArcDet.substitutions")
dbLoadTemplate("Interlock.substitutions")
dbLoadRecords("vac_gen.db", "INIT_EVNT=7")
