#---INTRO---#

# In Germany, two commonly used geographical units lack a direct overlay, 
# despite their frequent application in population statistics:
#   
# 1) Postal codes (Postleitzahlen, or PLZ)
# 2) Federal electoral districts (Bundestagswahlkreise, or BWK)
# Currently, there is no available tool or code to easily determine the overlap 
# or relationship between these two units. 
# 
# This code leverages geoJSON data to create a crosswalk addressing this gap.

#---IMPORTS---#
library(sf)
library(dplyr)
library(purrr)
library(stringr)
library(janitor)

#---BWK Geo-Data---#
# https://www.bundeswahlleiterin.de/en/bundestagswahlen/2021/wahlkreiseinteilung/downloads.html

#---PLZ Geo-Data---#
# https://www.suche-postleitzahl.org/downloads

