###############################
# processing script
#
#this script loads the raw data, processes and cleans it 
#and saves it as Rds file in the processed_data folder

#load needed packages. make sure they are installed.
library(readxl)
library(dplyr)
library(readr)

#load data. path is relative to project directory.
raw_SS_count <- readxl::read_excel("./data/raw_data/exampledata.xlsx")
raw_SS_count <- read.csv("./data/raw_data/seastarkat_size_count_totals_download.csv")
head(raw_SS_count, 3)
levels(raw_SS_count$georegion)
levels(raw_SS_count$species_code)

#take a look at the data
dplyr::glimpse(raw_SS_count)
head(raw_SS_count, 3)
levels(raw_SS_count$georegion)
levels(raw_SS_count$species_code)

# change many of the variables from factors to characters, at least for now
SS_count <- raw_SS_count
SS_count$group_code <- as.character(SS_count$group_code)
SS_count$site_code <- as.character(SS_count$site_code)
SS_count$marine_site_name <- as.character(SS_count$marine_site_name)
SS_count$marine_season_code <- as.character(SS_count$marine_season_code)
SS_count$season_name <- as.character(SS_count$season_name)
SS_count$target_assemblage <- as.character(SS_count$target_assemblage)
SS_count$method_code <- as.character(SS_count$method_code)
SS_count$species_code <- as.character(SS_count$species_code)
SS_count$mpa_designation <- as.character(SS_count$mpa_designation)
SS_count$mpa_region <- as.character(SS_count$mpa_region)
SS_count$georegion <- as.character(SS_count$georegion)
SS_count$bioregion <- as.character(SS_count$bioregion)
SS_count$state_province <- as.character(SS_count$state_province)
SS_count$island <- as.character(SS_count$island)
SS_count$last_updated <- as.character(SS_count$last_updated)

glimpse(SS_count)
skim(SS_count)

#save as RDS file
saveRDS(SS_count, file = "./data/processed_data/")

