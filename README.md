# R package: SATSdata

## Overview

This R package contains data from students and instructors from the SATS Data Warehouse. The data were collected from 2007 to 2010 by Candace Schau (the creator of the [Survey of Attitudes Toward Statistics](https://www.evaluationandstatistics.com/)) and Marjorie Bond (the maintainer of the SATS Data Warehouse) who have publicly released these data. Using the publicly released data, [Douglas Whitaker](http://douglaswhitaker.ca/) created and maintains the SATSdata package. This package (essentially the data and documentation) is licensed under the Creative Commons Attribution-ShareAlike 4.0 International License (CC BY-SA 4.0). If any supporting code is added to this repository, it will be licensed under the user's choice of GPL version 2 or GPL version 3 (GPL-2 | GPL-3). Other supporting files that may be added might have other licenses, which will be specified. 

Pre/post data from students was collected using the Survey of Attitudes Toward Statistics (SATS-36; Schau, 2003); additional items were included, too. Instructors supplied student grades and answered an annual survey about themselves. For each course section, the instructor answered a course survey describing their enacted classroom behaviors as well as course / section characteristics.  

## Included Datasets 

The package contains the following objects:

* **sats_s**: student data (wide format)
* **sats_c**: course data
* **sats_i**: instructor data
* **sats_i_recent**: subset of instructor data including only the most recent responses from instructors who completed the survey multiple times
* **sats_ci**: combined course and instructor data
* **sats_sci**: combined student, course, and instructor data (wide format)
* **sats_sci_long**: combined student, course, and instructor data (long format)

See the included documentation (e.g., run `?sats_s` in R) for detailed information about each variable included in each dataset.

## Installation

This package is not yet on CRAN; we aim to submit it to CRAN sometime in 2022. For now, install the latest version of the package by running this code:

```{r}
library(devtools)
devtools::install_github("SDSattitudes/SATSdata")
```

If you do not have the devtools package, install it with `install.packages("devtools")` in the usual way.
