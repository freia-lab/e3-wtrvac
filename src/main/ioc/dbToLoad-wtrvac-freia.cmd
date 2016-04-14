#############################################
## DB loading                              ##
#############################################

dbLoadRecords("2Kpumps_gen.db", "SUBS=2Kpumps, DEV=Ctrl, OFFS=0, OFFS2=0")
#dbLoadTemplate("2Kpumps.substitutions")
dbLoadRecords("2Kpumps.db")

dbLoadRecords("Dwater_gen.db", "INIT_EVNT=7")
#dbLoadTemplate("Dwater.substitutions")
#dbLoadTemplate("vac.substitutions")
#dbLoadTemplate("ArcDet.substitutions")
#dbLoadTemplate("Interlock.substitutions")
dbLoadRecords("Dwater.db")
dbLoadRecords("vac.db")
dbLoadRecords("ArcDet.db")
dbLoadRecords("Interlock.db")
dbLoadRecords("vac_gen.db", "INIT_EVNT=7")
dbLoadRecords("ADC_inputs.db")
