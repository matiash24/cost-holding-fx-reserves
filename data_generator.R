

########################################
# -- D A T A    G E N E R A T O R ------
########################################

# Install and load packages
source("libraries/Load_packages.R")

# Must have one! Available at: https://research.stlouisfed.org/docs/api/api_key.html. Please, refer yourself to the 'README' file
api.key <- dlgInput("Insert your personal API key (no quotes):", Sys.info()["user"])$res

# Download data from public warehouses and save it in folder 'raw_data'
source("libraries/data_update/Data_Update.R")

# Build the Data Base for section 3, and save it in folder 'outputs'
source("libraries/DB Builders/self_insurance.R")

# Build the Data Base for section 4, and save it in folder 'outputs'
source("libraries/DB Builders/law.R")