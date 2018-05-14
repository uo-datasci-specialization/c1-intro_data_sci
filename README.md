# Course 1: Introduction to Data Science with R
This repository will house all the materials for the first course in the data science specialization using R, developed for the UO COE.

<a rel="license" href="http://creativecommons.org/licenses/by-nc/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-nc/4.0/88x31.png" /></a><br />This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-nc/4.0/">Creative Commons Attribution-NonCommercial 4.0 International License</a>.


# Syllabus
## EDLD 610: Introduction to Data Science with R (CRN: 12074; 3 credit hours)
* **Term:** Fall 2018
* **Time:** MW, 10-11:50 
* **Classroom:** 115 ED
* **Instructor:** Daniel Anderson, PhD
	+ *email:* (preferred contact method) [daniela@uoregon.edu](mailto:daniela@uoregon.edu)
	+ *phone:* 541-346-3317
	+ *office:* 175 Lokey


# Course Overview
This is the first course in a five course *data science in educational research* specialization. All courses will be taught through [R](https://cran.r-project.org), a free and open-source statistical computing environment. This course, in particular, will introduce students to R and [RStudio](https://www.rstudio.com), version control with [git](https://git-scm.com) and [GitHub](https://github.com), dynamic and reproducible workflows with [R Markdown](https://rmarkdown.rstudio.com), and basic data wrangling and visualization with the [tidyverse](https://www.tidyverse.org) suite of packages. 

# Student Learning Objectives
By the end of this course, students should be able to:

* Understand the R package ecosystem (how to find, install, load, and learn about them)
* Read "flat" (i.e., rectangular) datasets into R 
* Perform basic data wrangling and transformations in R, using the tidyverse
	+ Leverage appropriate functions for introductory data science tasks (pipeline)
	+ "clean up" the dataset using scripts and reproducible workflows
* Use version control with R via Git through RStudio Projects
* Use R Markdown to create reproducible dynamic reports, including APA manuscripts
* Understand and create different types of data visualizations

# Course Reading List And Other Resources
All course readings are freely available online or will be provided by the instructor. 

### Books (required)
* Wickham, H. and Grolemund, G. (2017). *[R for data science](http://r4ds.had.co.nz)*. Sebastopol, CA: O'Reilly. 
	+ Freely available online in the link above. A full-color paper copy is also [available from Amazon](http://amzn.to/2aHLAQ1) for (currently) \$18.17.
* Ismay, C. and Kim, A. Y. (2018).*[ModernDive: An introduction to statistical and data sciences via R](http://www.moderndive.com)*.
* Bryan, J. (2018). *[Happy git and GitHub for the useR](http://happygitwithr.com)*.
* Healy, K. (2018) *[Data visualization: A practical introduction](http://socviz.co)*. New Jersey: Princeton University Press.
* Aust, F. and Barth, M. (2018). *[papaja: Reproducible APA manuscripts with R](https://crsh.github.io/papaja_man/index.html)*


### Books (not required, but possibly helpful)
* Wilke, C. O. (2018). *[Fundamentals of data visualization](http://serialmentor.com/dataviz/)*.

### Resources
#### [DataCamp](https://www.datacamp.com)
We will have a class subscription to [DataCamp](https://www.datacamp.com). This means all the courses they offer (which is a lot) are available to you. I encourage you to explore the website and play around. There are **far more** topics covered by DataCamp than we will cover in this course or this five-course specialization. 

In addition to having DataCamp as a resource for your own exploration of topics not covered by this class or the specialization, we will use DataCamp content to supplement lectures, and as a place for you to practice the skills you learn in class.

### Blog posts, etc. <font color="red">(NEEDS WORK)</font>
* Visualizing Distributions <font color="red">(Link is Broken)</font> http://cslu.ohsu.edu/~bedricks/courses/cs631/files/labs/lab4/04-lab.html
* Visualizing High Dimensions <font color="red">(Link is Broken)</font> http://cslu.ohsu.edu/~bedricks/courses/cs631/files/labs/lab8/08-lab.html

### Helpful People/Groups
Twitter can be a great place to make connections and learn about new things. If you're not on twitter I would recommend creating an account just so you can follow people. Below is a small list of people I would recommend following to help you learn R and data science.

* [Mara Averick](https://twitter.com/dataandme)
* [R4DS online learning community](https://twitter.com/R4DScommunity)
* [Hadley Wickham](https://twitter.com/hadleywickham)
* [Jenny Bryan](https://twitter.com/JennyBryan)
* [Jesse Maegan](https://twitter.com/kierisi)
* [Claus Wilke](https://twitter.com/ClausWilke)
* [Maëlle Salmon](https://twitter.com/ma_salmon)
* [Colin Fay](https://twitter.com/_ColinFay)
* [David Robinson](https://twitter.com/drob?lang=en)
* [Julia Silge](https://twitter.com/juliasilge)
* [Alison Hill](https://twitter.com/apreshill)
* [Chester Ismay](https://twitter.com/old_man_chester)

The last two on this list helped design the content for this course and the specialization as a whole, along with [Andrew Bray](https://andrewpbray.github.io) (and are wonderful amazing people that happen to also be good twitter follows). This list is not intended to be comprehensive in the slightest. There are plenty of other great follows out there that I left off. I tried to focus on people who are active and share lots of good resources.

# Weekly Schedule (Topics, Assignments, and Readings)
| **Week** | **Theme**                                      | **Topics**                                                                                                              | **Lab**                                                                                           | **Assignment Assigned**                                            | **Assignment Due**                                                      | **Reading**                                                                             |
| :--------| :--------------------------------------------- | :---------------------------------------------------------------------------------------------------------------------- | :------------------------------------------------------------------------------------------------ | :----------------------------------------------------------------- | :---------------------------------------------------------------------- | :-------------------------------------------------------------------------------------- |
| 1a       | Introduction to the course and getting started | Oh the places you'll go! An overview of the course and (some of) the R ecosystem                                        |                                                                                                   | Intro to Tidyverse DC 1 & 2<br/>RStudio IDE DC 1<br/>Final Project |                                                                         | MD 2<br/>R4DS 4                                                                         |
| 1b       |                                                | The Data Science Pipeline, Intro to GitHub, and getting your computer ready                                             | Getting ready, Intro to R and R Studio                                                            | Lab<br/>RStudio IDE DC 3                                           | Intro to Tidyverse DC 1 & 2<br/>RStudio IDE DC 1                        | MD 1.1<br/>R4DS 6                                                                       |
| 2a       | Introduction to data visualization             | Data visualization with ggplot2; Grammar of Graphics                                                                    | Scatterplots with smooths, line plots                                                             | Lab<br/>Intro to Tidyverse DC 3                                    | RStudio IDE DC 3<br/>Final Project Groups Finalized                     | MD 3.1-3.4<br/>R4DS 3.1-3.6                                                             |
| 2b       |                                                | More data vis basics with ggplot2                                                                                       | histograms, boxplots, barplots                                                                    | Lab<br/>Intro to Tidyverse DC 4                                    | Intro to Tidyverse DC 3<br/>Lab (Scatterplots with smooths, line plots) | MD 3.5-3.9<br/>R4DS 3.7-3.10<br/>Healy 3                                                |
| 3a       | Basic data wrangling                           | Data wrangling with dplyr (skimr, ggplot2 with summarized data) <br/>R Sudio Projects<br/>Importing flat files with rio | import different data types<br/>skimr<br/>group_by %>% summarize                                  | Lab                                                                | <br/>Lab (histograms, boxplots, barplots)<br/>Intro to Tidyverse DC 4   | MD 5.1-5.7<br/>R4DS 8<br/>rio vignette (skim)                                           |
| 3b       |                                                | More data wrangling with dplyr                                                                                          | The lesser known stars of dplyr                                                                   | Lab                                                                | Lab (importing, skimming, and summarizing)                              | R4DS 5<br/>MD 5.9                                                                       |
| 4a       | Dynamic and reproducible documents             | Intro to R Markdown <br/>Workflow advice (here::here)                                                                   | Put your scripts into an Rmd <br/>(one complete knitted file)                                     | <br/>Lab<br/>R Markdown DC 1-3                                     | <br/>Lab (The lesser known stars of dplyr)                              | R4DS 27<br/>Bryan 4-8 (9 optional), 13<br/>https://github.com/jennybc/here_here         |
| 4b       |                                                | GitHub                                                                                                                  | Push Rmd + project to GitHub<br/>Case study with dplyr & ggplot2 in Rmd/github_document on GitHub | Lab                                                                | R Markdown DC 1-3<br/>Lab (RMD Script)                                  | Bryan 19, 23-28                                                                         |
| 5a       | Dynamic and reproducible APA manuscripts       | Intro to the papaja package                                                                                             | Transform your prior Rmd to an APA Doc                                                            | Lab                                                                | <br/>Lab (Push Rmd + project to GitHub)                                 | Aust & Barth: 2                                                                         |
| 5b       |                                                | Citations, equations, and formatting concerns                                                                           | Prettifying your APA doc                                                                          | Lab<br/>Hill DC 1 & 2                                              | Final Project Outline<br/>Lab (Transform your prior Rmd to an APA Doc)  | Aust & Barth: 3-4                                                                       |
| 6a       | Tidy data 1                                    | Taming and tidying data                                                                                                 | Hill DC 3                                                                                         | Lab                                                                | Hill DC 1 & 2<br/>LAB (Prettifying your doc)                            | R4DS12<br/>Wickham (2014): http://www.jstatsoft.org/v59/i10/paper<br/>MD 4.1 - 4.2; 4.4 |
| 6b       |                                                | Taming variables                                                                                                        | Hill DC 4                                                                                         | Lab<br/>erob DC 1-3                                                | <br/>Lab (Hill DC 3)                                                    | R4DS 14, 16                                                                             |
| 7a       | Taming unwieldy variables                      | Taming variables (Part 2)                                                                                               | erob DC 4                                                                                         | Lab                                                                | Lab (Hill DC 4)<br/>erob DC (Ch 1-3)                                    | R4DS 15                                                                                 |
| 7b       |                                                | Work day: (import + tame + tidy)                                                                                        |                                                                                                   |                                                                    | Lab (erob DC 4)                                                         |                                                                                         |
| 8a       | Exploratory data analysis                      | Exploratory data analysis / Review dplyr & ggplot2                                                                      | EDA case study                                                                                    | Lab                                                                |                                                                         | R4DS 7                                                                                  |
| 8b       |                                                | Work day                                                                                                                |                                                                                                   | <br/>                                                              | <br/>EDA case study<br/>Final Project Data Script Draft                 |                                                                                         |
| 9a       | Review and work week                           | RMD slides, review, and more GitHub                                                                                     | Publish slides in GH                                                                              | Lab                                                                |                                                                         |                                                                                         |
| 9b       |                                                | Looking forward to Course 2 & Work Day                                                                                  |                                                                                                   |                                                                    | **Publish slides in GH<br/>Peer Review Final Project Data Script**      |                                                                                         |
| 10a      | Final Presentations                            | Student Presentations 1                                                                                                 |                                                                                                   |                                                                    | **Final project slides (published)**                                    |                                                                                         |
| 10b      |                                                | Student Presentations 2                                                                                                 |                                                                                                   |                                                                    |                                                                         |                                                                                         |
| 11       | No class: Final papers due                     |                                                                                                                         |                                                                                                   |                                                                    | **Final Project**                                                       |                                                                                         |


# Assignments 
As outlined in the table above, most class meetings will include a lab. All labs will also count toward homework assignments, with roughly half the assignment completed during lab, and the other half completed out of class. The DataCamp platform will also be used for additional homework assignments, and the course will conclude with a final project. More detail about each is provided below.

## Attendance (40 points; 8%)
The course includes a total of fourteen lab sessions, plus three work days. Of the three sessions that do not include lab, two will be reserved for final project presentation. A critical component of learning data science includes receiving structured feedback as you problem-solve coding and data issues. Supporting your classmates is also important, and so attendance during final presentations is also mandatory. Attendance at each class session contributes toward your grade at five points per day, for a total of 40 points.

## Homework (225 points; 48%)

### Labs (140 points)
There are 14 labs during the course, which must be submitted to the instructor prior to the start of the following class. These labs will be scored on a "best honest effort" basis, which generally implies zero or full credit (i.e., the assignment was or was not fully completed). However, many of the labs require students complete specific portions before moving on to the next sections. If you find yourself stuck and unable to proceed, **please contact the instructor for help rather than submitting incomplete work**. Contacting the instructor is part of the "best honest effort", and can result in full credit for an assignment even if the the work is not fully complete.

### DataCamp Chapters (85 points)
DataCamp is an excellent resource to  get additional instruction and/or go more in-depth on any of the topics covered in this class. There are also some topics that we will not have the time to cover in much detail, and DataCamp can be helpful for these topics as well. However, in addition to providing supplemental support, select chapters will be assigned and scored as part of homework, at five points per chapter. A total of 17 chapters will be assigned (note that many of these chapters are very brief).

## Final Project (200 points; 43%)
The final project in this class is a group project, requiring students use a “real world” dataset to write, essentially, a miniature manuscript, including an introduction (paragraph or two), methods, results, and discussion (again, maybe 2-3 paragraphs). Ideally, students would work with a dataset that includes variables they are interested in using beyond just this class; however, if students do not have access to data, the instructor will provide one. **Students who do not have access to data should plan to meet with the instructor as soon as possible so a dataset can be provided**. Additionally, the dataset must be able to be shared publicly, as the full project will be required to be housed on GitHub and be fully reproducible. If making your data publicly available is a problem for you, please contact the instructor as soon as possible. We can work together to either find a dataset that will work for you, or simulate a dataset that is similar to the data you'd like to work with in reality (and then all your code should work for the real dataset, but you can share the simulated data with your classmates). Students are required to work in groups of 2-4 people. The final assignment is assigned during the first class, and groups must be finalized by the end of Week 2 (at which point students who have not self-selected into groups will be randomly assigned).

### Outline (15 points)
A basic outline of the final project is due at the end of Week 5. The outline should include a description of the data to be used, a discussion of what preparatory work will need to be done and how the requirements of the final project will be met. The outline is intended to be low-stakes and is primarily designed to be a means for you to obtain feedback on the feasibility of the project and areas to consider. 

### Draft Data Preparation Script (25 points)
At the end of Week 8, you must have a draft of the data preparation complete, including moving the data from its raw to tidy form and a variety of exploratory data visualizations.

### Peer Review of Data Preparation Script (25 points)
Following the submission of the data preparation scripts, you will be assigned to review your peers code. The purpose of this exercise is to learn from each other. Programming is an immensely open-ended enterprise and there are lots of winding paths that all ultimately end up at the same destination. During your peer review, you must note (a) at least three areas of strength, (b) at least one thing you learned from reviewing their script, and (c) no more than three areas for improvement. 

Making your code publicly available can feel daunting. The purpose of this portion of the final project is to help us all learn from each other, not to denigrate. **Under no circumstances will negative comments be tolerated**. Any comments that could be perceived as negative, and outside the scope of the code, will result in an immediate score of zero. Be constructive in your feedback. Be kind. 

### Final Project Presentation (25 points)
Each group will present on their final project during Week 10, which is expected to still be in progress. These presentations are expected to be informal, and emphasis what learning occurred during the project. Specifically, the presentations are to commiserate with each other about the failures and challenges experienced along the way, while also celebrating the successes. Learning R is a difficult task, and we should all take solace knowing that others are struggling along with us. The final presentation should be equal parts “journey” and substantive findings/conclusions/results. Students are expected to present for approximately 10 minutes each (20-40 minutes per group), although the time may change depending on the enrollment of the class.
 

### Final Paper (110)
The purpose of the final project is to allow students an opportunity to demonstrate all the skills they have learned throughout the course. The final project must (a) be a reproducible and dynamic APA manuscript produced with R Markdown, via the [*{papaja}*](https://github.com/crsh/papaja) package and include references to the extant literature; (b) demonstrate moving data from its raw “messy” format to a tidy data format through the R Markdown file, but not in the final document; (c) include at least two exploratory data visualizations, and (d) include at least summary statistics of the data in tables, although fitted models of any sort are an added bonus (not literally, there are not extra points for fitting a model). The points for the final project are broken down as follows:

* Writing (abstract, intro, methods, results, discussion, references): 30 points (25%)
* Document is fully reproducible: 25 points (21%)
* Demonstrate use of inline code: 5 points (4%)
* Demonstrate tidying messy data: 30 points (25%)
* Two data visualizations: 10 points each, 20 points total (17%)
* Production of at least one table (of summary statistics or model results): 10 points (8%)

More information on the final project paper will provided during class.


# Grading Components
|  **Lower percent** |**Lower point range**  | **Grade** | **Upper point range**  | **Upper percent**|
|  :------: | :------   | :-:| :-------: | ----:|
|  0.97     | (451 pts) | A+ |           |      |
|  0.93     | (432 pts) | A  | (451 pts) | 0.97 |
|  0.9      | (418 pts) | A- | (432 pts) | 0.93 |
|  0.87     | (405 pts) | B+ | (418 pts) | 0.9  |
|  0.83     | (386 pts) | B  | (405 pts) | 0.87 |
|  0.8      | (372 pts) | B- | (386 pts) | 0.83 |
|  0.77     | (358 pts) | C+ | (372 pts) | 0.8  |
|  0.73     | (339 pts) | C  | (358 pts) | 0.77 |
|  0.7      | (325 pts) | C- | (339 pts) | 0.73 |
|           |           | F  | (325 pts) | 0.7  |

# Student Engagement Inventory
Graduate: 1 credit hour = 40 hours of student engagement (3 credit hours = 120 hours of student engagement) 

| **Educational activity** | **Hours student engaged** | **Explanatory comments (if any):**                                                                               |
| :----------------------- | :-----------------------: | :--------------------------------------------------------------------------------------------------------------- |
| Course attendance        |            26.5             | 20 meetings, at 80 minutes per meeting                                                                           |
| Assigned readings        |            27             | Weekly readings are assigned, and are expected to take roughly as long to complete as the in-seat time per week. |
| Projects                 |            30             | Final project, as described above                                                                                |
| Homeworks                |            36.5           | 14 Labs, at approximately two hours per lab spent out of class (28 hours), plus 17 DataCamp chapters, at approximately 0.5 hours per chapter |
| Total hours:             |            120            |                                                                                                                  |

# Attendance and Absence Guidelines
Attendance at all class and discussion groups is expected and required, as described above.

Students must contact the instructor in case of illness or emergencies that preclude attending class sessions. Messages can be left on the instructor's voice mail or e-mail at any time of the day or night, prior to class. If no prior arrangements have been made before class time, the absence will be unexcused. Excused absences will involve make-up assignments, with make-up assignment procedures to be discussed in class on the first day. 

If you are unable to complete an assignment due to a personal and/or family emergency, you should contact your instructor or discussion leader as soon as possible. On a case-by-case basis, the instructor will determine whether the emergency qualifies as an excused absence. 

# Expected Classroom Behavior
Students are expected to participate in classroom activities. If use of digital devices or engagement in other non-class activities during class for purposes not regarding classroom activities is critically necessary, the student should engage in these activities while on break, or check with the instructor to arrange for a 10-minute break for unusual circumstances, but only if critically necessary. 

# Course Policies 
## Diversity, Equity and Inclusion
It is the policy of the University of Oregon to support and value equity and diversity and to provide inclusive learning environments for all students.  To do so requires that we: 

* respect the dignity and essential worth of all individuals. 
* promote a culture of respect throughout the University community. 
* respect the privacy, property, and freedom of others. 
* reject bigotry, discrimination, violence, or intimidation of any kind. 
* practice personal and academic integrity and expect it from others. 
* promote the diversity of opinions, ideas and backgrounds which is the lifeblood of the university.

In this course, class discussions, projects/activities and assignments will challenge students to think critically about and be sensitive to the influence, and intersections, of race, ethnicity, nationality, documentation status, language, religion, gender, socioeconomic background, physical and cognitive ability, sexual orientation, and other cultural identities and experiences. Students will be encouraged to develop or expand their respect and understanding of such differences.

Maintaining an inclusive classroom environment where all students feel able to talk about their cultural identities and experiences, ideas, beliefs, and values will not only be my responsibility, but the responsibility of each class member as well. Behavior that disregards or diminishes another student will not be permitted for any reason. This means that no racist, ableist, transphobic, xenophobic, chauvinistic or otherwise derogatory comments will be allowed. It also means that students must pay attention and listen respectfully to each other’s comments.

## Documented Disability
Appropriate accommodations will be provided for students with documented disabilities. If you have a documented disability and require accommodation, arrange to meet with the course instructor within the first two weeks of the term. The documentation of your disability must come in writing from the Accessible Education Center in the Office of Academic Advising and Student Services.  Disabilities may include (but are not limited to) neurological impairment, orthopedic impairment, traumatic brain injury, visual impairment, chronic medical conditions, emotional/psychological disabilities, hearing impairment, and learning disabilities. For more information on Accessible Education Center, please see http://aec.uoregon.edu 

## Mandatory Reporting of Child Abuse
UO employees, including faculty, staff, and GEs, are mandatory reporters of child abuse. This statement is to advise you that that your disclosure of information about child abuse to a UO employee may trigger the UO employee’s duty to report that information to the designated authorities. Please refer to the following links for detailed information about mandatory reporting:
http://hr.uoregon.edu/policies-leaves/general-information/mandatory-reporting-child-abuse-and-neglect

## Reporting Title IX Experiences
Any student who has experienced sexual assault, relationship violence, sex or gender-based bullying, stalking, and/or sexual harassment may seek resources and help at safe.uoregon.edu. To get help by phone, a student can also call either the UO’s 24-hour hotline at 541-346-7244 [SAFE], or the non-confidential Title IX Coordinator at 541-346-8136. From the SAFE website, students may also connect to Callisto, a confidential, third-party reporting site that is not a part of the university. 

Students experiencing any other form of prohibited discrimination or harassment can find information at aaeo.uoregon.edu or contact the non-confidential AAEO office at 541-346-3123 or the Dean of Students Office at 541-346-3216 for help. As UO policy has different reporting requirements based on the nature of the reported harassment or discrimination, additional information about reporting requirements for discrimination or harassment unrelated to sexual assault, relationship violence, sex or gender based bullying, stalking, and/or sexual harassment is available at http://aaeo.uoregon.edu/content/discrimination-harassment 

Specific details about confidentiality of information and reporting obligations of employees can be found at https://titleix.uoregon.edu. 

## Academic Misconduct Policy
All students are subject to the regulations stipulated in the UO Student Conduct Code http://conduct.uoregon.edu). This code represents a compilation of important regulations, policies, and procedures pertaining to student life. It is intended to inform students of their rights and responsibilities during their association with this institution, and to provide general guidance for enforcing those regulations and policies essential to the educational and research missions of the University.  

## Conflict Resolution 
Several options, both informal and formal, are available to resolve conflicts for students who believe they have been subjected to or have witnessed bias, unfairness, or other improper treatment. 

It is important to exhaust the administrative remedies available to you including discussing the conflict with the specific individual, contacting the Department Head, or within the College of Education, you can contact the Associate Dean for Academic Affairs and Equity (Krista Chronister, 346-2415, kmg@uoregon.edu). Outside the College, you can contact: 
* UO Bias Response Team: 346-3216 http://bias.uoregon.edu/whatbrt.htm 
* Affirmative Action and Equal Opportunity: 346-3123 http://aaeo.uoregon.edu/

## Grievance Policy
A student or group of students of the College of Education may appeal decisions or actions pertaining to admissions, programs, evaluation of performance and program retention and completion. Students who decide to file a grievance should follow the student grievance procedure, or alternative ways to file a grievance outlined in the Student Grievance Policy (https://education.uoregon.edu/academics/student-grievance) or enter search: student grievance.

## In Case of Inclement Weather 
In the event the University operates on a curtailed schedule or closes, UO media relations will notify the Eugene-Springfield area radio and television stations as quickly as possible. In addition, a notice regarding the university’s schedule will be posted on the UO main home page (in the “News” section) at http://www.uoregon.edu. Additional information is available at http://hr.uoregon.edu/policy/weather.html.

If an individual class must be canceled due to inclement weather, illness, or other reason, a notice will be posted on Canvas or via email. During periods of inclement weather, please check Canvas and your email rather than contact department personnel. Due to unsafe travel conditions, departmental staff may be limited and unable to handle the volume of calls from you and others.

## Course Incomplete Policy
Students are expected to be familiar with university policy regarding grades of “incomplete” and the time line for completion. For details on the policy and procedures regarding incompletes, Please see: https://education.uoregon.edu/academics/incompletes-courses
