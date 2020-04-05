\name{sats.sci}
\alias{sats.sci}
\docType{data}
\title{
%%   ~~ data name/kind ... ~~
SATS Student, Course, and Instructor Combined Data
}
\description{
%%  ~~ A concise (1-5 lines) description of the dataset. ~~
Combined student, course, and instructor data for the Survey of Attitudes Toward Statistics (SATS-36; Schau, 2003). This data.frame was created from merging sats.s, sats.c, and sats.i.
}
\usage{data("sats.sci")}
\format{
  A data frame with 3726 observations on the following 189 variables.
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
\item{\code{StudentSex}}{Student response to "Your sex: " 1 = Male, 2 = Female}
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
\item{\code{Academic.Year}}{Academic year data was collected (1, 2, or 3)}
\item{\code{StuData}}{Code about type of student data collected }
\item{\code{CourseSurvey}}{1 = Instructor filled out course survey; 2 = information about course obtained from web site; 3 = no data}
\item{\code{CourseCode}}{A code to identify the specific course within an institution (essentially all courses with the same name at an institution would receive the same code). This code is the same across semesters, across instructors, and across textbooks (all of which may change while the course itself remains the same).}
\item{\code{TimesTaught}}{Instructor response to number of times they had previously taught this course (1 = 0 times; 2 = 1 time; 3 = 2 times; 4 = 3 times; 5 = 4 times; 6 = 5 or more)}
\item{\code{PrimaryText}}{Primary text used}
\item{\code{InstType}}{Type of institution course was in (1 = High School, 2 = Two-Year, 3 = Four-Year, 4 = Advanced degree granting University)}
\item{\code{Level}}{Level of course (0 = Other; 2 = Undergraduate Introductory Statistics; 3 = Undergraduate Second Statistics Course; 4 = Graduate Introductory Statistics; 5 = Graduate Second Statistics Course; 6 = Other)}
\item{\code{LevelOther}}{Text response if Level = 0}
\item{\code{Dept}}{Department that offered course (see document for codes)}
\item{\code{DeptOther}}{Response if Dept was Other}
\item{\code{MathPre}}{Math prerequisite for course (1 = No mathematics prerequisite; 2 = Algebra; 3 = Calculus; 4 = Other)}
\item{\code{MathOther}}{Response if MathPre was Other}
\item{\code{StatPre}}{Statistics prerequisite for course (1 = No stats prerequisite; 2 = Undergraduate Intro Stats; 3 = Graduate Intro Stats)}
\item{\code{TermLength}}{Length of term in weeks}
\item{\code{TimesLab}}{Number of weekly lab meetings}
\item{\code{TimesReg}}{Number of weekly non-lab meetings}
\item{\code{TimesWeek}}{Number of weekly class meetings total}
\item{\code{Cbegin}}{Date the course began}
\item{\code{NumBegin}}{Approximate course enrollment (beginning of semester)}
\item{\code{DateFinExam}}{Date of the final exam}
\item{\code{NumEnd}}{Approximate course enrollment (end of semester)}
\item{\code{XtraCred}}{Did your students receive credit or extra credit for participation? (1 = yes)}
\item{\code{F2F}}{Did your class include: face-to-face teaching? (1 = yes)}
\item{\code{Online}}{on-line teaching? (1 = yes)}
\item{\code{CourseManage}}{a course management system (e.g., WebCT)? (1 = yes)}
\item{\code{OnlineHMWK}}{on-line homework? (1 = yes)}
\item{\code{Clickers}}{use of clickers? (1 = yes)}
\item{\code{InstSoft}}{use of instructional software? (1 = yes)}
\item{\code{StatSoft}}{use of statistical analysis software? (1 = yes)}
\item{\code{Internet}}{use of the Internet? (1 = yes)}
\item{\code{StuProj}}{student projects? (1 = yes)}
\item{\code{Demo}}{demonstrations? (1 = yes)}
\item{\code{SGAct}}{small group activities/discussions? (1 = yes)}
\item{\code{WGAct}}{whole class activities/discussions? (1 = yes)}
\item{\code{AGCalc}}{use of advanced graphing calculators (e.g., TI-83)? (1 = yes)}
\item{\code{SimCalc}}{use of simple calculators? (1 = yes)}
\item{\code{Lect}}{lectures? (1 = yes)}
\item{\code{Etext}}{use of an e-text rather than a physical textbook? (1 = yes)}
\item{\code{GAISE}}{Are you familiar with the Guidelines for Assessment and Instruction in Statistics Education (GAISE) recommendations? (1 = yes)}
\item{\code{StatLit}}{Incorporating Emphasizing statistical literacy (1 = Never, 5 = Almost every time)}
\item{\code{StatThink}}{Incorporating Emphasizing statistical thinking (1 = Never, 5 = Almost every time)}
\item{\code{DataContext}}{Incorporating Using data in a meaningful context (1 = Never, 5 = Almost every time)}
\item{\code{Concept}}{Incorporating Stressing conceptual understanding (1 = Never, 5 = Almost every time)}
\item{\code{ActLearn}}{Incorporating Fostering active learning (1 = Never, 5 = Almost every time)}
\item{\code{TechData}}{Incorporating Using technology for data analysis (1 = Never, 5 = Almost every time)}
\item{\code{TechConcept}}{Incorporating Using technology to develop conceptual understanding (1 = Never, 5 = Almost every time)}
\item{\code{EvalStuLearn}}{Incorporating Using assessments to evaluate student learning (1 = Never, 5 = Almost every time)}
\item{\code{ImprStuLearn}}{Incorporating Using assessments to improve student learning (1 = Never, 5 = Almost every time)}
\item{\code{Communication}}{Incorporating Emphasizing student communication of their statistical understanding (verbal or written) (1 = Never, 5 = Almost every time)}
\item{\code{Intervention}}{Whether or not there was a new intervention used this semester (1 = No)}
\item{\code{TypeInt}}{Comment about Intervention}
\item{\code{Topic}}{Topics being covered when the Post survey was administered}
\item{\code{GenThisCourse}}{Instructor response: In general, I like teaching this <u>particular</u> statistics course? (1 = Strongly disagree, 7 = Strongly agree)}
\item{\code{ThisCourse}}{Instructor response: I liked teaching this <u>specific section</u> of this course. (1 = Strongly disagree, 7 = Strongly agree)}
\item{\code{Unusual}}{Text response for instructors to account for anything unusual that happened in this section}
\item{\code{Comment}}{Text comment}
\item{\code{StatEdReform}}{Instructor response: How often did you incorporate statistics education reform…? (1= Seldom; 4 = About half of the time; 7 = Almost all of the time) Only collected in Academic Year 1}
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
data(sats.sci)
## maybe str(sats.sci) ; plot(sats.sci) ...
}
\keyword{datasets}
