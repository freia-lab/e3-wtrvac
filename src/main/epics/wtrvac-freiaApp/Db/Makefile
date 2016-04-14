TOP=../..
include $(TOP)/configure/CONFIG
#----------------------------------------
#  ADD MACRO DEFINITIONS AFTER THIS LINE

#----------------------------------------------------
#  Optimization of db files using dbst (DEFAULT: NO)
#DB_OPT = YES

#----------------------------------------------------
# Create and install (or just install)
# databases, templates, substitutions like this

DB += 2Kpumps.substitutions
DB += 2Kpumps_gen.db
DB += 2K_AI.template
DB += 2K_DVpump.template
DB += 2K_WHpump.template
DB += CtrlBitwRdBack.template

DB += Dwater_gen.db
DB += Dwtr_AI.template
DB += Dwtr_AIx4.template
DB += Dwater.substitutions
DB += CtrlMbbwRdBack.template
DB += TP_AI.template
DB += vac.substitutions
DB += vac_gen.db
DB += ArcDet.template
DB += ArcDet.substitutions
DB += Interlock.template
DB += Interlock.substitutions
DB += ADC_inputs.substitutions

#----------------------------------------------------
# If <anyname>.db template is not named <anyname>*.template add
# <anyname>_TEMPLATE = <templatename>

include $(TOP)/configure/RULES
#----------------------------------------
#  ADD RULES AFTER THIS LINE
