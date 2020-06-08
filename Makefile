#
# This is a project Makefile. It is assumed the directory this Makefile resides in is a
# project subdirectory.
#

PROJECT_NAME := ruuvi_gateway_esp

include $(IDF_PATH)/make/project.mk

astyle:
	astyle --project=".astylerc" --recursive "main/*.c" "main/*.h"