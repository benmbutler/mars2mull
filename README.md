mars2mull
================

<!-- README.md is generated from README.Rmd. Please edit that file -->

## mars2mull

The **mars2mull** package contains example XRPD data required for the
Digital soil mineralogy with R course. The data consist of 703
diffractograms from a 20 km grid across Scotland, and 31 diffractograms
from the NASA’s Mars Science Laboratory (MSL) onboard the Curiosity
Rover.

The Mars Science Laboratory data were downloaded from the [Geosciences
Data
Volume](https://pds-geosciences.wustl.edu/msl/msl-m-chemin-4-rdr-v1/) on
14.07.21.

## Installation

The **mars2mull** package can be installed from GitHub using the
**devtools** package:

``` r
#Install devtools if you don't already have it on your machine
install.packages("devtools")

#Use the install_github function to install the package
devtools::install_github('benmbutler/mars2mull')
```

The four datasets included within the package are:

1.  `scotland_xrpd`: 703 diffractograms of Scottish soils sampled during
    the second National Soil Inventory of Scotland.
2.  `scotland_locations`: The locations of the 703 Scottish soil
    diffractograms.
3.  `mars_xrpd`: 31 diffractograms of scooped and drilled samples from
    the MSL.
4.  `mars_id`: The names and unique IDs of the MSL data along with the
    sample type and the sampling day (a Martian sol).

The data can be loaded into R using:

``` r
data("scotland_xrpd")
data("scotland_locations")
data("mars_xrpd")
data("mars_id")
```
