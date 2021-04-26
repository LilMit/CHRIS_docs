#!/bin/bash
#
# Add plugins specifically for the COVIDNET feedflow.
#

./plugin_add.sh  "\
			fnndsc/pl-lungct,		\
			fnndsc/pl-med2img,		\
			fnndsc/pl-covidnet,		\
			fnndsc/pl-pdfgeneration,\
			mchandarana/pl-newdcmdump:2.0.0,\
			mchandarana/pl-pfdcm_tagextract:3.0.0,\
			parrmi/pl-dcm_anon:1.1.0, \
			reedh13/pl-filefetch, \
			reedh13/pl-image_inversion
"

#
# Adding additional users
# Users can be added using some specific variation of the
# following:
#
# CUBE USERS
# For "superusers"
#####user_add.sh -U "rudolph:rudolph1234:rudolph.pienaar@gmail.com"
# For "normal users"
#####user_add.sh    "rpienaar:rudolph1234:rppienaar@gmail.com"
#
# STORE USERS
# For "superusers"
#####user_add.sh -U -S "rudolph:rudolph1234:rudolph.pienaar@gmail.com"
# For "normal users"
#####user_add.sh -S    "rpienaar:rudolph1234:rppienaar@gmail.com"
#

