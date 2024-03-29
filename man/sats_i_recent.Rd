\name{sats_i_recent}
\alias{sats_i_recent}
\docType{data}
\title{
%%   ~~ data name/kind ... ~~
SATS Instructor Data: Most Recent Only
}
\description{
%%  ~~ A concise (1-5 lines) description of the dataset. ~~
Data from the instructors of the students in \link{sats_s}; only the most recent data from each instructor is included so that each row represents a unique instructor. This data.frame is a subset of the rows in \link{sats_i}.
}
\usage{data("sats.i.recent")}
\format{
  A data frame with 33 observations on the following 11 variables.
  \describe{
\item{\code{InstructorID}}{Unique value for each instructor.}
\item{\code{Academic.Year}}{Academic year data was collected (1, 2, or 3).}
\item{\code{InstructorStartSurvey}}{Date and time instructor began survey.}
\item{\code{InstructorEndSurvey}}{Date and time instructor completed survey.}
\item{\code{InstructorConsent}}{Instructor consent (1 = Yes).}
\item{\code{Rank}}{Instructor academic rank (1 = Grad student, 2 = Adjunct/Staff (Part Time), 3 = Adjunct/Staff (Full Time), 4 = Asst. Prof,  5 = Assoc. Prof, 6=Full Prof).}
\item{\code{InstructorSex}}{Instructor Sex (1 = Female, 2 = Male).}
\item{\code{Degree}}{Instructor highest degree (1 = Undergraduate, 2 = Masters, 3 = PhD, 4 = Other).}
\item{\code{Major}}{Instructor major for highest degree (1 = Arts/Humanities, 2 = Biology, 3 = Business, 4 = Chemistry, 5 = Economics, 6 = Education, 7 = Engineering, 8 = Mathematics, 9 = Medicine/Pre-Medicine, 10 = Psychology, 11 = Sociology/Social Work, 12 = Statistics, 13 = Other).}
\item{\code{English}}{Instructor response to: Did you learn to speak English fluently before you were 12? (1 = Yes)}
\item{\code{Grad.Work}}{Instructor resposne to: In grad coursework, how many statistics courses did you successfully complete?}
  }
}
%\details{
%%  ~~ If necessary, more details than the __description__ above ~~
%}
%\source{
%%  ~~ reference to a publication or URL from which the data were obtained ~~
%}
%\references{
%%  ~~ possibly secondary sources and usages ~~
%}
\examples{
data(sats.i.recent)
## maybe str(sats.i.recent) ; plot(sats.i.recent) ...
}
\keyword{datasets}
