# # Uncomment this file, run it, recomment it (to update data files)
#
rm(list=ls())

# Read the files
sats_s <- read.csv(file = "../SATS-warehouse/data/SATS-Student.csv", stringsAsFactors = FALSE)
sats_c <- read.csv(file = "../SATS-warehouse/data/SATS-Course.csv", stringsAsFactors = FALSE)
sats_i <- read.csv(file = "../SATS-warehouse/data/SATS-Instructor.csv", stringsAsFactors = FALSE)
sats_ci <- read.csv(file = "../SATS-warehouse/data/SATS-Course-Instructor.csv", stringsAsFactors = FALSE)
sats_sci <- read.csv(file = "../SATS-warehouse/data/SATS-Student-Course-Instructor.csv", stringsAsFactors = FALSE)
sats_sci_long <- read.csv(file = "../SATS-warehouse/data/SATS-Student-Course-Instructor-LONG.csv", stringsAsFactors = FALSE)
sats_i_recent <- read.csv(file = "../SATS-warehouse/data/SATS-Instructor-Most-Recent-Only.csv", stringsAsFactors = FALSE)

# Store the data for the package
save(sats_s, file = "data/sats_s.RData")
save(sats_c, file = "data/sats_c.RData")
save(sats_i, file = "data/sats_i.RData")
save(sats_ci, file = "data/sats_ci.RData")
save(sats_sci, file = "data/sats_sci.RData")
save(sats_sci_long, file = "data/sats_sci_long.RData")
save(sats_i_recent, file = "data/sats_i_recent.RData")

lapply(sats_sci, typeof)

nrow(sats_s);ncol(sats_s)
nrow(sats_c);ncol(sats_c)
nrow(sats_i);ncol(sats_i)
nrow(sats_ci);ncol(sats_ci)
nrow(sats_sci);ncol(sats_sci)
nrow(sats_sci_long);ncol(sats_sci_long)
nrow(sats_i_recent);ncol(sats_i_recent)
