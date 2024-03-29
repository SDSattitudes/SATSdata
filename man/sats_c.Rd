\name{sats_c}
\alias{sats_c}
\docType{data}
\title{
%%   ~~ data name/kind ... ~~
SATS Course Data
}
\description{
%%  ~~ A concise (1-5 lines) description of the dataset. ~~
Data about the courses students in the \link{sats_s} were enrolled in, completed by their instructor.
}
\usage{data("sats_c")}
\format{
  A data frame with 141 observations on the following 61 variables.
  \describe{
\item{\code{CourseID}}{Unique value for each course.}
\item{\code{InstructorID}}{Unique value for each instructor.}
\item{\code{Semester}}{Semester in which data were collected.}
\item{\code{Academic.Year}}{Academic year data was collected (1, 2, or 3).}
\item{\code{StuData}}{Code about type of student data collected (1 = Pre, Post, Grades; 2 = Pre Only; 3 = No Grades due to instructor failing to send grades; 4 = No Grades due to institution restriction; 5 = no data; 6 = Pre, Post, Letter Grade Only; 7 = omitted, n too small (privacy); 8 = omitted, other reason).}
\item{\code{CourseSurvey}}{A code indicating the source of the data (1 = Instructor filled out course survey; 2 = information about course obtained from web site; 3 = no data).}
\item{\code{CourseCode}}{A code to identify the specific course within an institution (essentially all courses with the same name at an institution would receive the same code). This code is the same across semesters, across instructors, and across textbooks (all of which may change while the course itself remains the same).}
\item{\code{TimesTaught}}{Instructor response to number of times they had previously taught this course (1 = 0 times; 2 = 1 time; 3 = 2 times; 4 = 3 times; 5 = 4 times; 6 = 5 or more).}
\item{\code{PrimaryText}}{Primary text used. This was a free-response field and no data cleaning has been performed.}
\item{\code{InstType}}{Type of institution course was in (1 = High School, 2 = Two-Year, 3 = Four-Year, 4 = Advanced degree granting University).}
\item{\code{Level}}{Level of course (0 = Other; 2 = Undergraduate Introductory Statistics; 3 = Undergraduate Second Statistics Course; 4 = Graduate Introductory Statistics; 5 = Graduate Second Statistics Course; 6 = Other).}
\item{\code{LevelOther}}{Text response if Level = 0.}
\item{\code{Dept}}{Department that offered course (1= Arts/Humnaities; 2 = Biology; 3 = Business; 4 = Chemistry; 5 = Economics; 6 = Education; 7 = Engineering; 8 = A Health Science (e.g., MD, nursing, PT, OT); 9 = Mathematics; 10 = Psychology; 11 = Sociology/Social Work; 12 = Statistics; 13 = Other).}
\item{\code{DeptOther}}{Response if Dept was Other.}
\item{\code{MathPre}}{Math prerequisite for course (1 = No mathematics prerequisite; 2 = Algebra; 3 = Calculus; 4 = Other).}
\item{\code{MathOther}}{Response if MathPre was Other.}
\item{\code{StatPre}}{Statistics prerequisite for course (1 = No stats prerequisite; 2 = Undergraduate Intro Stats; 3 = Graduate Intro Stats).}
\item{\code{TermLength}}{Length of term in weeks.}
\item{\code{TimesLab}}{Number of weekly lab meetings.}
\item{\code{TimesReg}}{Number of weekly non-lab meetings.}
\item{\code{TimesWeek}}{Number of weekly class meetings total.}
\item{\code{Cbegin}}{Date the course began.}
\item{\code{NumBegin}}{Approximate course enrollment (beginning of semester).}
\item{\code{DateFinExam}}{Date of the final exam.}
\item{\code{NumEnd}}{Approximate course enrollment (end of semester).}
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
\item{\code{TypeInt}}{Comment about Intervention.}
\item{\code{Topic}}{Topics being covered when the Post survey was administered.}
\item{\code{GenThisCourse}}{Instructor response: In general, I like teaching this <u>particular</u> statistics course? (1 = Strongly disagree, 7 = Strongly agree)}
\item{\code{ThisCourse}}{Instructor response: I liked teaching this <u>specific section</u> of this course. (1 = Strongly disagree, 7 = Strongly agree)}
\item{\code{Unusual}}{Text response for instructors to account for anything unusual that happened in this section.}
\item{\code{Comment}}{Text comment.}
\item{\code{StatEdReform}}{Instructor response: How often did you incorporate statistics education reform…? (1 = Seldom; 4 = About half of the time; 7 = Almost all of the time) Only collected in Academic Year 1.}

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
data(sats_c)
## maybe str(sats_c) ; plot(sats_c) ...
}
\keyword{datasets}
