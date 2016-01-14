include ${EPICS_ENV_PATH}/module.Makefile

EXCLUDE_ARCHS += eldk
EXCLUDE_VERSIONS = 3.15.2

PROJECT = ioc_wtrvac_freia
EPICSVERSION = 3.14.15.2
EPICS_VERSION = 3.14.15.2

STARTUPS = $(wildcard src/main/ioc/*.cmd)

OPIS= src/main/boy

# The line below id the fix needed in environment <= 1.7.0
vpath %.req ../../src/main/ioc

MISCS += src/main/ioc/ioc-wtrvac-freia.req

