# This is a project Makefile. It is assumed the directory this Makefile resides in is a
# project subdirectory.
#

PROJECT_NAME := relay_https_server
PROJECT_VER = "0.4"

EXTRA_COMPONENT_DIRS = $(IDF_PATH)/examples/common_components/protocol_examples_common

include $(IDF_PATH)/make/project.mk

