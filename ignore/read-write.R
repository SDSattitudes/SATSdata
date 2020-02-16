# # # Uncomment this file, run it, recomment it (to update data files)
# #
# rm(list=ls())
#
# # Read the files
# sats.s <- read.csv(file = "../SATS-warehouse/data/SATS-Student.csv", stringsAsFactors = FALSE)
# sats.c <- read.csv(file = "../SATS-warehouse/data/SATS-Course.csv", stringsAsFactors = FALSE)
# sats.i <- read.csv(file = "../SATS-warehouse/data/SATS-Instructor.csv", stringsAsFactors = FALSE)
# sats.ci <- read.csv(file = "../SATS-warehouse/data/SATS-Course-Instructor.csv", stringsAsFactors = FALSE)
# sats.sci <- read.csv(file = "../SATS-warehouse/data/SATS-Student-Course-Instructor.csv", stringsAsFactors = FALSE)
# sats.sci.long <- read.csv(file = "../SATS-warehouse/data/SATS-Student-Course-Instructor-LONG.csv", stringsAsFactors = FALSE)
# sats.i.recent <- read.csv(file = "../SATS-warehouse/data/SATS-Instructor-Most-Recent-Only.csv", stringsAsFactors = FALSE)
#
# # Store the data for the package
# save(sats.s, file = "data/sats.s.RData")
# save(sats.c, file = "data/sats.c.RData")
# save(sats.i, file = "data/sats.i.RData")
# save(sats.ci, file = "data/sats.ci.RData")
# save(sats.sci, file = "data/sats.sci.RData")
# save(sats.sci.long, file = "data/sats.sci.long.RData")
# save(sats.i.recent, file = "data/sats.i.recent.RData")
#
# lapply(sats.sci, typeof)
#
# nrow(sats.s);ncol(sats.s)
# nrow(sats.c);ncol(sats.c)
# nrow(sats.i);ncol(sats.i)
# nrow(sats.ci);ncol(sats.ci)
# nrow(sats.sci);ncol(sats.sci)
# nrow(sats.sci.long);ncol(sats.sci.long)
# nrow(sats.i.recent);ncol(sats.i.recent)
