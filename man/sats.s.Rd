\name{sats.s}
\alias{sats.s}
\docType{data}
\title{
%%   ~~ data name/kind ... ~~
SATS Student Data
}
\description{
%%  ~~ A concise (1-5 lines) description of the dataset. ~~
 Student data for the Survey of Attitudes Toward Statistics (SATS-36; Schau, 2003). Reverse coding for appropriate items has already been completed. This data.frame is wide formatted - see sats.sci.long for the corresponding long-formatted data.frame.
}
\usage{data("sats.s")}
\format{
 A data frame with 3726 observations on the following 123 variables.
  \describe{
\item{\code{StudentID}}{Unique value for each student}
\item{\code{CourseID}}{Unique value for each course}
\item{\code{InstructorID}}{Unique value for each instructor}
\item{\code{Semester}}{Semester in which data were collected}
\item{\code{Pre.StartTime}}{Date and time student began Pre survey}
\item{\code{Pre.EndTime}}{Date and time student completed Pre survey}
\item{\code{Pre.Consent}}{Student response to informed consent question. Note that 1 is consent while 0 indicates there was no pre-survey response at all. A response of 2 indicated a response of no consent (removed).}
\item{\code{Pre.Age}}{Student age at the time of the Pre survey}
\item{\code{Pre.Affect}}{Score for Affect scale (items marked with A)}
\item{\code{Pre.CogComp}}{Score for Cognitive Competence scale (items marked with C)}
\item{\code{Pre.Value}}{Score for Value scale (items marked with V)}
\item{\code{Pre.Diff}}{Score for Difficulty scale (items marked with D)}
\item{\code{Pre.Interest}}{Score for Interest scale (items marked with I)}
\item{\code{Pre.Effort}}{Score for Effort scale (items marked with E)}
\item{\code{Pre.E1}}{Response to item Pre.E1; 7-point Likert-type (Strongly Disagree to Strongly Agree)}
\item{\code{Pre.E2}}{Response to item Pre.E2; 7-point Likert-type (Strongly Disagree to Strongly Agree)}
\item{\code{Pre.A3}}{Response to item Pre.A3; 7-point Likert-type (Strongly Disagree to Strongly Agree)}
\item{\code{Pre.A4}}{Response to item Pre.A4;  7-point Likert-type (Strongly Disagree to Strongly Agree); Reverse Coded}
\item{\code{Pre.C5}}{Response to item Pre.C5;  7-point Likert-type (Strongly Disagree to Strongly Agree); Reverse Coded}
\item{\code{Pre.D6}}{Response to item Pre.D6; 7-point Likert-type (Strongly Disagree to Strongly Agree)}
\item{\code{Pre.V7}}{Response to item Pre.V7;  7-point Likert-type (Strongly Disagree to Strongly Agree); Reverse Coded}
\item{\code{Pre.D8}}{Response to item Pre.D8;  7-point Likert-type (Strongly Disagree to Strongly Agree); Reverse Coded}
\item{\code{Pre.V9}}{Response to item Pre.V9; 7-point Likert-type (Strongly Disagree to Strongly Agree)}
\item{\code{Pre.V10}}{Response to item Pre.V10; 7-point Likert-type (Strongly Disagree to Strongly Agree)}
\item{\code{Pre.C11}}{Response to item Pre.C11;  7-point Likert-type (Strongly Disagree to Strongly Agree); Reverse Coded}
\item{\code{Pre.I12}}{Response to item Pre.I12; 7-point Likert-type (Strongly Disagree to Strongly Agree)}
\item{\code{Pre.V13}}{Response to item Pre.V13;  7-point Likert-type (Strongly Disagree to Strongly Agree); Reverse Coded}
\item{\code{Pre.E14}}{Response to item Pre.E14; 7-point Likert-type (Strongly Disagree to Strongly Agree)}
\item{\code{Pre.A15}}{Response to item Pre.A15;  7-point Likert-type (Strongly Disagree to Strongly Agree); Reverse Coded}
\item{\code{Pre.V16}}{Response to item Pre.V16;  7-point Likert-type (Strongly Disagree to Strongly Agree); Reverse Coded}
\item{\code{Pre.V17}}{Response to item Pre.V17; 7-point Likert-type (Strongly Disagree to Strongly Agree)}
\item{\code{Pre.A18}}{Response to item Pre.A18;  7-point Likert-type (Strongly Disagree to Strongly Agree); Reverse Coded}
\item{\code{Pre.A19}}{Response to item Pre.A19; 7-point Likert-type (Strongly Disagree to Strongly Agree)}
\item{\code{Pre.I20}}{Response to item Pre.I20; 7-point Likert-type (Strongly Disagree to Strongly Agree)}
\item{\code{Pre.V21}}{Response to item Pre.V21;  7-point Likert-type (Strongly Disagree to Strongly Agree); Reverse Coded}
\item{\code{Pre.D22}}{Response to item Pre.D22; 7-point Likert-type (Strongly Disagree to Strongly Agree)}
\item{\code{Pre.I23}}{Response to item Pre.I23; 7-point Likert-type (Strongly Disagree to Strongly Agree)}
\item{\code{Pre.D24}}{Response to item Pre.D24;  7-point Likert-type (Strongly Disagree to Strongly Agree); Reverse Coded}
\item{\code{Pre.V25}}{Response to item Pre.V25;  7-point Likert-type (Strongly Disagree to Strongly Agree); Reverse Coded}
\item{\code{Pre.C26}}{Response to item Pre.C26;  7-point Likert-type (Strongly Disagree to Strongly Agree); Reverse Coded}
\item{\code{Pre.E27}}{Response to item Pre.E27; 7-point Likert-type (Strongly Disagree to Strongly Agree)}
\item{\code{Pre.A28}}{Response to item Pre.A28;  7-point Likert-type (Strongly Disagree to Strongly Agree); Reverse Coded}
\item{\code{Pre.I29}}{Response to item Pre.I29; 7-point Likert-type (Strongly Disagree to Strongly Agree)}
\item{\code{Pre.D30}}{Response to item Pre.D30;  7-point Likert-type (Strongly Disagree to Strongly Agree); Reverse Coded}
\item{\code{Pre.C31}}{Response to item Pre.C31; 7-point Likert-type (Strongly Disagree to Strongly Agree)}
\item{\code{Pre.C32}}{Response to item Pre.C32; 7-point Likert-type (Strongly Disagree to Strongly Agree)}
\item{\code{Pre.V33}}{Response to item Pre.V33;  7-point Likert-type (Strongly Disagree to Strongly Agree); Reverse Coded}
\item{\code{Pre.D34}}{Response to item Pre.D34;  7-point Likert-type (Strongly Disagree to Strongly Agree); Reverse Coded}
\item{\code{Pre.C35}}{Response to item Pre.C35;  7-point Likert-type (Strongly Disagree to Strongly Agree); Reverse Coded}
\item{\code{Pre.D36}}{Response to item Pre.D36;  7-point Likert-type (Strongly Disagree to Strongly Agree); Reverse Coded}
\item{\code{Pre.cgmath}}{Student's self-reported math ability}
\item{\code{Pre.vcareer}}{Student's perception of their future use of statistics in career}
\item{\code{Pre.cmaster}}{Student's expectation of being able to master course material}
\item{\code{Pre.exgrade}}{Student's expected grade (1 = A+, 2 = A, 3 = A-, …, 13 = F)}
\item{\code{PriorMath}}{Student's self-reported prior math performance}
\item{\code{require}}{Student response to if the course is required (1 = yes, 2 = no, 3 = don't know)}
\item{\code{takeany}}{Student response to likelihood of choosing to take a statistics course on their own (1 - Not at all likely, 7 = Very likely)}
\item{\code{major}}{Student's major}
\item{\code{gpa}}{Student's current GPA}
\item{\code{hours}}{Student's number of credit hours earned toward degree}
\item{\code{nohscrs}}{Student's number of completed math or statistics credit hours}
\item{\code{noclcrs}}{Student's number of completed math or statistics courses}
\item{\code{degree}}{Degree student is seeking (1 = Associate, 2 = Bachelors, 3 = Masters, 4 = Doctorate, 5 = Certification, 6 = Post-Bachelor's Licensure, 7 = Specialist, 8 = Other)}
\item{\code{sex}}{Student response to "Your sex: " 1 = Male, 2 = Female}
\item{\code{citizen}}{Student response to "Your citizenship: " 1 = US citizen, 2 = Foreign student, 3 = Other}
\item{\code{Post.StartTime}}{Date and time student began Post survey}
\item{\code{Post.EndTime}}{Date and time student completed Post survey}
\item{\code{Post.Consent}}{Student response to informed consent question. Note that 1 is consent while 0 indicates there was no pre-survey response at all. A response of 2 indicated a response of no consent (removed).}
\item{\code{Post.Age}}{Student age at the time of the Post survey}
\item{\code{Post.Affect}}{Score for Affect scale (items marked with A)}
\item{\code{Post.CogComp}}{Score for Cognitive Competence scale (items marked with C)}
\item{\code{Post.Value}}{Score for Value scale (items marked with V)}
\item{\code{Post.Diff}}{Score for Difficulty scale (items marked with D)}
\item{\code{Post.Interest}}{Score for Interest scale (items marked with I)}
\item{\code{Post.Effort}}{Score for Effort scale (items marked with E)}
\item{\code{Post.E1}}{Response to item Post.E1; 7-point Likert-type (Strongly Disagree to Strongly Agree)}
\item{\code{Post.E2}}{Response to item Post.E2; 7-point Likert-type (Strongly Disagree to Strongly Agree)}
\item{\code{Post.A3}}{Response to item Post.A3; 7-point Likert-type (Strongly Disagree to Strongly Agree)}
\item{\code{Post.A4}}{Response to item Post.A4;  7-point Likert-type (Strongly Disagree to Strongly Agree); Reverse Coded}
\item{\code{Post.C5}}{Response to item Post.C5;  7-point Likert-type (Strongly Disagree to Strongly Agree); Reverse Coded}
\item{\code{Post.D6}}{Response to item Post.D6; 7-point Likert-type (Strongly Disagree to Strongly Agree)}
\item{\code{Post.V7}}{Response to item Post.V7;  7-point Likert-type (Strongly Disagree to Strongly Agree); Reverse Coded}
\item{\code{Post.D8}}{Response to item Post.D8;  7-point Likert-type (Strongly Disagree to Strongly Agree); Reverse Coded}
\item{\code{Post.V9}}{Response to item Post.V9; 7-point Likert-type (Strongly Disagree to Strongly Agree)}
\item{\code{Post.V10}}{Response to item Post.V10; 7-point Likert-type (Strongly Disagree to Strongly Agree)}
\item{\code{Post.C11}}{Response to item Post.C11;  7-point Likert-type (Strongly Disagree to Strongly Agree); Reverse Coded}
\item{\code{Post.I12}}{Response to item Post.I12; 7-point Likert-type (Strongly Disagree to Strongly Agree)}
\item{\code{Post.V13}}{Response to item Post.V13;  7-point Likert-type (Strongly Disagree to Strongly Agree); Reverse Coded}
\item{\code{Post.E14}}{Response to item Post.E14; 7-point Likert-type (Strongly Disagree to Strongly Agree)}
\item{\code{Post.A15}}{Response to item Post.A15;  7-point Likert-type (Strongly Disagree to Strongly Agree); Reverse Coded}
\item{\code{Post.V16}}{Response to item Post.V16;  7-point Likert-type (Strongly Disagree to Strongly Agree); Reverse Coded}
\item{\code{Post.V17}}{Response to item Post.V17; 7-point Likert-type (Strongly Disagree to Strongly Agree)}
\item{\code{Post.A18}}{Response to item Post.A18;  7-point Likert-type (Strongly Disagree to Strongly Agree); Reverse Coded}
\item{\code{Post.A19}}{Response to item Post.A19; 7-point Likert-type (Strongly Disagree to Strongly Agree)}
\item{\code{Post.I20}}{Response to item Post.I20; 7-point Likert-type (Strongly Disagree to Strongly Agree)}
\item{\code{Post.V21}}{Response to item Post.V21;  7-point Likert-type (Strongly Disagree to Strongly Agree); Reverse Coded}
\item{\code{Post.D22}}{Response to item Post.D22; 7-point Likert-type (Strongly Disagree to Strongly Agree)}
\item{\code{Post.I23}}{Response to item Post.I23; 7-point Likert-type (Strongly Disagree to Strongly Agree)}
\item{\code{Post.D24}}{Response to item Post.D24;  7-point Likert-type (Strongly Disagree to Strongly Agree); Reverse Coded}
\item{\code{Post.V25}}{Response to item Post.V25;  7-point Likert-type (Strongly Disagree to Strongly Agree); Reverse Coded}
\item{\code{Post.C26}}{Response to item Post.C26;  7-point Likert-type (Strongly Disagree to Strongly Agree); Reverse Coded}
\item{\code{Post.E27}}{Response to item Post.E27; 7-point Likert-type (Strongly Disagree to Strongly Agree)}
\item{\code{Post.A28}}{Response to item Post.A28;  7-point Likert-type (Strongly Disagree to Strongly Agree); Reverse Coded}
\item{\code{Post.I29}}{Response to item Post.I29; 7-point Likert-type (Strongly Disagree to Strongly Agree)}
\item{\code{Post.D30}}{Response to item Post.D30;  7-point Likert-type (Strongly Disagree to Strongly Agree); Reverse Coded}
\item{\code{Post.C31}}{Response to item Post.C31; 7-point Likert-type (Strongly Disagree to Strongly Agree)}
\item{\code{Post.C32}}{Response to item Post.C32; 7-point Likert-type (Strongly Disagree to Strongly Agree)}
\item{\code{Post.V33}}{Response to item Post.V33;  7-point Likert-type (Strongly Disagree to Strongly Agree); Reverse Coded}
\item{\code{Post.D34}}{Response to item Post.D34;  7-point Likert-type (Strongly Disagree to Strongly Agree); Reverse Coded}
\item{\code{Post.C35}}{Response to item Post.C35;  7-point Likert-type (Strongly Disagree to Strongly Agree); Reverse Coded}
\item{\code{Post.D36}}{Response to item Post.D36;  7-point Likert-type (Strongly Disagree to Strongly Agree); Reverse Coded}
\item{\code{Post.cgmath}}{Student's self-reported math ability}
\item{\code{Post.vcareer}}{Student's perception of their future use of statistics in career}
\item{\code{Post.cmaster}}{Student's expectation of being able to master course material}
\item{\code{Post.exgrade}}{Student's expected grade (1 = A+, 2 = A, 3 = A-, …, 13 = F)}
\item{\code{pvprogrm}}{Student's preception of future use of statistics in their program (1 = Not at all, 7 = Great deal)}
\item{\code{ptakemor}}{Student's self-reported likelihood of taking another statistics course (1 = Not at all likely, 7 = Very likely)}
\item{\code{pnowhard}}{Student's perception of the difficulty of the material being covered in the course at the time of the Post survey (1 = Very easy, 7 = Very hard)}
\item{\code{pknowgrd}}{Student response to if they definitely know their final grade in the course (1 = Yes)}
\item{\code{phrsweek}}{Student's self-reported number of hours per week studying statistics outside class}
\item{\code{pstress}}{Student's self-reported stress level in the past week (1 = Very low, 7 = Very High)}
\item{\code{Grade.Letter}}{Instructor-reported final grade for student (letter)}
\item{\code{Grade.Percent}}{Instructor-reported final grade for student (percentage)}

  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
%%  ~~ reference to a publication or URL from which the data were obtained ~~
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(sats.s)
## maybe str(sats.s) ; plot(sats.s) ...
}
\keyword{datasets}
