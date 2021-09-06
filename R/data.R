#' Profile locations of the Scottish soil samples
#'
#' Sample IDs, profile IDs, profile longitude and profile latitude of the
#' soil samples from the second National Soil Inventory of Scotland (NSIS-2).
#'
#' @format A data frame
#' \describe{
#' \item{SAMPLE_ID}{The unique identifier of the sampled soil horizon}
#' \item{PROFILE_ID}{The unique identifier of the soil profile}
#' \item{PROFILE_LONGITUDE}{Longitude of the soil profile}
#' \item{PROFILE_LATITUDE}{Latitude of the soil profile}
#' }
#'
"scotland_locations"

#' Scottish XRPD data
#'
#' A data frame of 704 columns containing XRPD data. First column is the
#' 2theta axis, followed by 703 columns of count intensities, with sample IDs
#' as column names.
#'
#' @format A data frame
#'
"scotland_xrpd"

#' Martian XRPD data from NASA's Mars Science Laboratory
#'
#' A multiXY object of 31 XRPD patterns recorded on the Mars Science Laboratory
#' aboard NASA's Curiosity Rover. Data were obtained from the Geosciences Data Volume
#' Online (https://pds-geosciences.wustl.edu/msl/msl-m-chemin-4-rdr-v1/) on 14.07.21.
#'
#' @format A multiXY object
#'
"mars_xrpd"

#' Product IDs and site names of Mars Science Laboratory XRPD data
#'
#' Product IDs and site names of 31 XRPD patterns recorded on the Mars Science Laboratory
#' aboard NASA's Curiosity Rover. Data were obtained from the Geosciences Data Volume
#' Online (https://pds-geosciences.wustl.edu/msl/msl-m-chemin-4-rdr-v1/) on 14.07.21.
#'
#' @format A data frame
#' \describe{
#' \item{SITE_NAME}{The name of the site sampled on Mars}
#' \item{PRODUCT_ID}{The unique identifier for the processed XRPD data}
#' \item{SAMPLE_TYPE}{Either 'Scoop' or 'Drill`}
#' \item{SOL_START}{The sol (i.e. Martian day number) that data upload started}
#' \item{SOL_END}{The sol (i.e. Martian day number) that data upload ended}
#' }
#'
"mars_id"


