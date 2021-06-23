# R package: SATSdata

## Overview

This R package contains data from students and instructors from the SATS Data Warehouse. The data were collected from 2007 to 2010 by Candace Schau (the creator of the [Survey of Attitudes Toward Statistics](https://www.evaluationandstatistics.com/)) and Marjorie Bond (the maintainer of the SATS Data Warehouse). This R package was created by [Douglas Whitaker](http://douglaswhitaker.ca/) (who also maintains it). This package (essentially the data and documentation) is licensed under the Creative Commons Attribution-ShareAlike 4.0 International License (CC BY-SA 4.0). If any supporting code is added to this repository, it will be licensed under the user's choice of GPL version 2 or GPL version 3 (GPL-2 | GPL-3). Other supporting files that may be added might have other licenses, which will be specified. 

Pre/post data from students was collected using the Survey of Attitudes Toward Statistics (SATS-36; Schau, 2003); additional items were included, too. Instructors supplied student grades and answered an annual survey about themselves. For each course section, the instructor answered a course survey describing their enacted classroom behaviors as well as course / section characteristics.  

## Included Datasets 

The package contains the following objects:

* **sats.s**: student data (wide format)
* **sats.c**: course data
* **sats.i**: instructor data
* **sats.i.recent**: subset of instructor data including only the most recent responses from instructors who completed the survey multiple times
* **sats.ci**: combined course and instructor data
* **sats.sci**: combined student, course, and instructor data (wide format)
* **sats.sci.long**: combined student, course, and instructor data (long format)

See the included documentation (e.g., run `?sats.s` in R) for detailed information about each variable.
