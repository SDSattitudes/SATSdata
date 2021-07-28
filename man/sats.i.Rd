\name{sats_i}
\alias{sats_i}
\docType{data}
\title{
%%   ~~ data name/kind ... ~~
SATS Instructor Data
}
\description{
%%  ~~ A concise (1-5 lines) description of the dataset. ~~
Data from the instructors of the students in \link{sats_s}. A subset of the rows in this data.frame corresponding to the most recent responses for each instructor is given in \link{sats_i_recent}.
}
\usage{data("sats_i")}
\format{
  A data frame with 46 observations on the following 11 variables.
  \describe{
\item{\code{InstructorID}}{Unique value for each instructor}
\item{\code{Academic.Year}}{Academic year data was collected (1, 2, or 3)}
\item{\code{InstructorStartSurvey}}{Date and time instructor began survey}
\item{\code{InstructorEndSurvey}}{Date and time instructor completed survey}
\item{\code{InstructorConsent}}{Instructor consent (1 = Yes)}
\item{\code{Rank}}{Instructor academic rank (1 = Grad student, 2 = Adjunct/Staff (Part Time), 3 = Adjunct/Staff (Full Time), 4 = Asst. Prof,  5 = Assoc. Prof, 6=Full Prof)}
\item{\code{InstructorSex}}{Instructor Sex (1 = Female, 2 = Male)}
\item{\code{Degree}}{Instructor highest degree (1 = Undergraduate, 2 = Masters, 3 = PhD, 4 = Other)}
\item{\code{Major}}{Instructor major for highest degree (see details document)}
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
data(sats_i)
## maybe str(sats_i) ; plot(sats_i) ...
}
\keyword{datasets}
