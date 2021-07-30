\name{sats_s}
\alias{sats_s}
\docType{data}
\title{
%%   ~~ data name/kind ... ~~
SATS Student Data
}
\description{
%%  ~~ A concise (1-5 lines) description of the dataset. ~~
 Student data for the Survey of Attitudes Toward Statistics (SATS-36; Schau, 2003). Reverse coding for appropriate items has already been completed. Respondents who did not consent to participation have already been removed. Additionally, birthdates were originally recorded for matching purposes: these have been removed. Prior to removal, however, age at the time of survey completion was computed and any response with a computed age less than 18 was removed. This data.frame is wide formatted - see \link{sats_sci_long} for the corresponding long-formatted data.frame.
}
\usage{data("sats_s")}
\format{
 A data frame with 3730 observations on the following 123 variables.
  \describe{
\item{\code{StudentID}}{Unique value for each student.}
\item{\code{CourseID}}{Unique value for each course.}
\item{\code{InstructorID}}{Unique value for each instructor.}
\item{\code{Semester}}{Semester in which data were collected.}
\item{\code{Pre.StartTime}}{Date and time student began Pre survey.}
\item{\code{Pre.EndTime}}{Date and time student completed Pre survey.}
\item{\code{Pre.Consent}}{Student response to informed consent question at the Pre-course survey. Note that 1 denotes that the student gave consent to participate while a 0 indicates there was no pre-survey response at all (i.e., a 0 does NOT mean that the student did not consent). A response of 2 indicated a response of no consent. All students who responsed with a "2" in the Post-course survey (Post.Consent = 2) were removed, while students who did not consent in the Pre-course survey (Pre.Consent = 2) were removed UNLESS they consented to the Post-course survey. In this scenario (Pre.Consent = 2, Post.Consent = 1), only Post-course survey results are retained and all Pre-course survey results are removed; there are four observations that are in this scenario.}
\item{\code{Pre.Age}}{Student age at the time of the Pre survey.}
\item{\code{Pre.Affect}}{Score for Affect scale (items marked with A).}
\item{\code{Pre.CogComp}}{Score for Cognitive Competence scale (items marked with C).}
\item{\code{Pre.Value}}{Score for Value scale (items marked with V).}
\item{\code{Pre.Diff}}{Score for Difficulty scale (items marked with D).}
\item{\code{Pre.Interest}}{Score for Interest scale (items marked with I).}
\item{\code{Pre.Effort}}{Score for Effort scale (items marked with E).}
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
\item{\code{Pre.cgmath}}{Student's self-reported math ability. Question: "How good at mathematics are you?" Responses: 1-7 where 1 = Very poorly and 7 = Very well}
\item{\code{Pre.vcareer}}{Student's perception of their future use of statistics in career. Question: "In the field in which you hope to be employed when you finish school, how much will you use statistics?" Responses: 1-7 where 1 = Not at all and 7 = Great deal}
\item{\code{Pre.cmaster}}{Student's expectation of being able to master course material. Question: "How confident are you that you can master introductory statistics material?" Responses: 1-7 where 1 = Not at all confident and 7 = Very confident}
\item{\code{Pre.exgrade}}{Student's expected grade (1 = A+, 2 = A, 3 = A-, 4 = B+, 5 = B, 6 = B-, 7 = C+, 8 = C, 9 = C-, 10 = D+, 11 = D, 12 = D-, 13 = F).}
\item{\code{PriorMath}}{Student's self-reported prior math performance. Question: "How well did you do in mathematics courses you have taken in the past?" Responses: Responses: 1-7 where 1 = Very poorly and 7 = Very well}
\item{\code{require}}{Student response to if the course is required. Question: "Are you required to take this statistics course (or one like it) to complete your degree program?" Responses: 1 = Yes, 2 = No, 3 = Don't know)}
\item{\code{takeany}}{Student response to likelihood of choosing to take a statistics course on their own. Question: "If the choice had been yours, how likely is it that you would have chosen to take any course in statistics?" Responses: 1-7 where 1 = Not at all likely and 7 = Very likely}
\item{\code{major}}{Student's major (1 = Arts/Humanities, 2 = Biology, 3 = Business, 4 = Chemistry, 5 = Economics, 6 = Education, 7 = Engineering, 8 = Mathematics, 9 = Medicine/Pre-Medicine, 10 = Psychology, 11 = Sociology/Social Work, 12 = Statistics, 13 = Other).}
\item{\code{gpa}}{Student's current GPA.}
\item{\code{hours}}{Student's number of credit hours earned toward degree. Item: "Number of credit hours earned toward the degree you are currently seeking (don’t count this semester)"}
\item{\code{nohscrs}}{Student's number of completed math or statistics courses (high school). Item: "Number of high school mathematics and/or statistics courses completed."}
\item{\code{noclcrs}}{Student's number of completed math or statistics courses (college/university). Item: "Number of college mathematics and/or statistics courses completed (don't count this semester)"}
\item{\code{degree}}{Degree student is seeking (1 = Associate, 2 = Bachelors, 3 = Masters, 4 = Doctorate, 5 = Certification, 6 = Post-Bachelor's Licensure, 7 = Specialist, 8 = Other).}
\item{\code{StudentSex}}{Student response to "Your sex: " with Responses 1 = Male, 2 = Female.}
\item{\code{citizen}}{Student response to "Your citizenship: " with Responses 1 = US citizen, 2 = Foreign student, 3 = Other.}
\item{\code{Post.StartTime}}{Date and time student began Post survey.}
\item{\code{Post.EndTime}}{Date and time student completed Post survey.}
\item{\code{Post.Consent}}{Student response to informed consent question at the Post-course survey. Note that 1 denotes that the student gave consent to participate while a 0 indicates there was no pre-survey response at all (i.e., a 0 does NOT mean that the student did not consent). A response of 2 indicated a response of no consent. All students who responsed with a "2" in the Post-course survey (Post.Consent = 2) were removed, while students who did not consent in the Pre-course survey (Pre.Consent = 2) were removed UNLESS they consented to the Post-course survey. In this scenario (Pre.Consent = 2, Post.Consent = 1), only Post-course survey results are retained and all Pre-course survey results are removed; there are four observations that are in this scenario.}
\item{\code{Post.Age}}{Student age at the time of the Post survey.}
\item{\code{Post.Affect}}{Score for Affect scale (items marked with A).}
\item{\code{Post.CogComp}}{Score for Cognitive Competence scale (items marked with C).}
\item{\code{Post.Value}}{Score for Value scale (items marked with V).}
\item{\code{Post.Diff}}{Score for Difficulty scale (items marked with D).}
\item{\code{Post.Interest}}{Score for Interest scale (items marked with I).}
\item{\code{Post.Effort}}{Score for Effort scale (items marked with E).}
\item{\code{Post.E1}}{Response to item Post.E1; 7-point Likert-type (Strongly Disagree to Strongly Agree)}
\item{\code{Post.E2}}{Response to item Post.E2; 7-point Likert-type (Strongly Disagree to Strongly Agree)}
\item{\code{Post.A3}}{Response to item Post.A3; 7-point Likert-type (Strongly Disagree to Strongly Agree)}
\item{\code{Post.A4}}{Response to item Post.A4; 7-point Likert-type (Strongly Disagree to Strongly Agree); Reverse Coded}
\item{\code{Post.C5}}{Response to item Post.C5; 7-point Likert-type (Strongly Disagree to Strongly Agree); Reverse Coded}
\item{\code{Post.D6}}{Response to item Post.D6; 7-point Likert-type (Strongly Disagree to Strongly Agree)}
\item{\code{Post.V7}}{Response to item Post.V7; 7-point Likert-type (Strongly Disagree to Strongly Agree); Reverse Coded}
\item{\code{Post.D8}}{Response to item Post.D8; 7-point Likert-type (Strongly Disagree to Strongly Agree); Reverse Coded}
\item{\code{Post.V9}}{Response to item Post.V9; 7-point Likert-type (Strongly Disagree to Strongly Agree)}
\item{\code{Post.V10}}{Response to item Post.V10; 7-point Likert-type (Strongly Disagree to Strongly Agree)}
\item{\code{Post.C11}}{Response to item Post.C11; 7-point Likert-type (Strongly Disagree to Strongly Agree); Reverse Coded}
\item{\code{Post.I12}}{Response to item Post.I12; 7-point Likert-type (Strongly Disagree to Strongly Agree)}
\item{\code{Post.V13}}{Response to item Post.V13; 7-point Likert-type (Strongly Disagree to Strongly Agree); Reverse Coded}
\item{\code{Post.E14}}{Response to item Post.E14; 7-point Likert-type (Strongly Disagree to Strongly Agree)}
\item{\code{Post.A15}}{Response to item Post.A15; 7-point Likert-type (Strongly Disagree to Strongly Agree); Reverse Coded}
\item{\code{Post.V16}}{Response to item Post.V16; 7-point Likert-type (Strongly Disagree to Strongly Agree); Reverse Coded}
\item{\code{Post.V17}}{Response to item Post.V17; 7-point Likert-type (Strongly Disagree to Strongly Agree)}
\item{\code{Post.A18}}{Response to item Post.A18; 7-point Likert-type (Strongly Disagree to Strongly Agree); Reverse Coded}
\item{\code{Post.A19}}{Response to item Post.A19; 7-point Likert-type (Strongly Disagree to Strongly Agree)}
\item{\code{Post.I20}}{Response to item Post.I20; 7-point Likert-type (Strongly Disagree to Strongly Agree)}
\item{\code{Post.V21}}{Response to item Post.V21; 7-point Likert-type (Strongly Disagree to Strongly Agree); Reverse Coded}
\item{\code{Post.D22}}{Response to item Post.D22; 7-point Likert-type (Strongly Disagree to Strongly Agree)}
\item{\code{Post.I23}}{Response to item Post.I23; 7-point Likert-type (Strongly Disagree to Strongly Agree)}
\item{\code{Post.D24}}{Response to item Post.D24; 7-point Likert-type (Strongly Disagree to Strongly Agree); Reverse Coded}
\item{\code{Post.V25}}{Response to item Post.V25; 7-point Likert-type (Strongly Disagree to Strongly Agree); Reverse Coded}
\item{\code{Post.C26}}{Response to item Post.C26; 7-point Likert-type (Strongly Disagree to Strongly Agree); Reverse Coded}
\item{\code{Post.E27}}{Response to item Post.E27; 7-point Likert-type (Strongly Disagree to Strongly Agree)}
\item{\code{Post.A28}}{Response to item Post.A28; 7-point Likert-type (Strongly Disagree to Strongly Agree); Reverse Coded}
\item{\code{Post.I29}}{Response to item Post.I29; 7-point Likert-type (Strongly Disagree to Strongly Agree)}
\item{\code{Post.D30}}{Response to item Post.D30; 7-point Likert-type (Strongly Disagree to Strongly Agree); Reverse Coded}
\item{\code{Post.C31}}{Response to item Post.C31; 7-point Likert-type (Strongly Disagree to Strongly Agree)}
\item{\code{Post.C32}}{Response to item Post.C32; 7-point Likert-type (Strongly Disagree to Strongly Agree)}
\item{\code{Post.V33}}{Response to item Post.V33; 7-point Likert-type (Strongly Disagree to Strongly Agree); Reverse Coded}
\item{\code{Post.D34}}{Response to item Post.D34; 7-point Likert-type (Strongly Disagree to Strongly Agree); Reverse Coded}
\item{\code{Post.C35}}{Response to item Post.C35; 7-point Likert-type (Strongly Disagree to Strongly Agree); Reverse Coded}
\item{\code{Post.D36}}{Response to item Post.D36; 7-point Likert-type (Strongly Disagree to Strongly Agree); Reverse Coded}
\item{\code{Post.cgmath}}{Student's self-reported math ability. Question: "How good at mathematics are you?" Responses: 1-7 where 1 = Very poorly and 7 = Very well}
\item{\code{Post.vcareer}}{Student's perception of their future use of statistics in career. Question: "In the field in which you hope to be employed when you finish school, how much will you use statistics?" Responses: 1-7 where 1 = Not at all and 7 = Great deal}
\item{\code{Post.cmaster}}{Student's expectation of being able to master course material. Question: "How confident are you that you have mastered introductory statistics material?" Responses: 1-7 where 1 = Not at all confident and 7 = Very confident}
\item{\code{Post.exgrade}}{Student's expected grade (1 = A+, 2 = A, 3 = A-, 4 = B+, 5 = B, 6 = B-, 7 = C+, 8 = C, 9 = C-, 10 = D+, 11 = D, 12 = D-, 13 = F).}
\item{\code{pvprogrm}}{Student's preception of future use of statistics in their program. Question: "As you complete the remainder of your degree program, how much will you use statistics?" Responses: 1-7 where 1 = Not at all and 7 = Great deal)}
\item{\code{ptakemor}}{Student's self-reported likelihood of taking another statistics course. Item: "If you could, how likely is it that you would choose to take another course in statistics." Responses: 1-7 where 1 = Not at all likely and 7 = Very likely)}
\item{\code{pnowhard}}{Student's perception of the difficulty of the material being covered in the course at the time of the Post survey. Question: "How difficult for you is the material currently being covered in this course?" Responses: 1-7 where 1 = Very easy and 7 = Very hard}
\item{\code{pknowgrd}}{Student response to if they definitely know their final grade in the course. Question: "Do you know definitely what grade you will receive in this course?" Responses: 1 = Yes, 2 = No}
\item{\code{phrsweek}}{Student's self-reported number of hours per week studying statistics outside class.}
\item{\code{pstress}}{Student's self-reported stress level in the past week. Question: "In the past week, how would you describe your overall stress level?" Responses: 1-7 where 1 = Very Low and 7 = Very High}
\item{\code{Grade.Letter}}{Instructor-reported final grade for student (letter).}
\item{\code{Grade.Percent}}{Instructor-reported final grade for student (percentage).}

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
data(sats.s)
## maybe str(sats.s) ; plot(sats.s) ...
}
\keyword{datasets}
