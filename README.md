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

* Understand the R package ecosystem (how to find them, install, load, and learn what they do)
* Read "flat" (i.e., rectangular) datasets into R 
* Perform basic data wrangling and transformations in R, using the tidyverse
	+ Leverage appropriate functions for introductory data science tasks (pipeline)
	+ "clean up" the dataset using scripts and reproducible workflows
* Use version control with R via Git through RStudio Projects
* Use R Markdown to create reproducible dynamic reports
* Understand and create different types of data visualizations

# Course Reading List And Other Resources
All course readings are freely available online or will be provided by the instructor. 

### Books (required)
* Wickham, H. and Grolemund, G. (2017). *[R for data science](http://r4ds.had.co.nz)*. Sebastopol, CA: O'Reilly. 
	+ This will be the primary text for the course. It is freely available online in the link above. A full-color paper copy is also [available from Amazon](http://amzn.to/2aHLAQ1) for (currently) \$18.17.
* Ismay, C. and Kim, A. Y. (2018).*[Modern dive: An introduction to statistical and data sciences via R](http://www.moderndive.com)*.
* Bryan, J. (2018). *[Happy git and GitHub for the useR](http://happygitwithr.com)*.
* Healy, K. (2018) *[Data visualization: A practical introduction](http://socviz.co)*. New Jersey: Princeton University Press.


### Books (not required, but possibly helpful)
* Wilke, C. O. (2018). *[Fundamentals of data visualization](http://serialmentor.com/dataviz/)*.

### Resources
#### [Data Camp](https://www.datacamp.com)
We will have a class subscription to [Data Camp](https://www.datacamp.com). This means all the courses they offer (which is a lot) are available to you. I encourage you to explore the website and play around. There are **far more** topics covered by Data Camp than we will cover in this course or this five-course specialization. 

In addition to having Data Camp as a resource for your own exploration of topics not covered by this class or the specialization, we will use Data Camp content to supplement lectures, and as a place for you to practice the skills you learn in class.

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

<iframe src="https://docs.google.com/spreadsheets/d/e/2PACX-1vRu0OaCy86EMBy_2v2XIg0a1jLbZTJdb5vGwVGTuKBaR46WhG27tebab12Z9cD2E5i0sR6W-9WY9IT9/pubhtml?gid=0&amp;single=true&amp;widget=true&amp;headers=false"></iframe>

# Assignments <font color="red">(NEEDS WORK)</font>
There will be a total of X assignments...

## Group Projects <font color="red">or weekly assignments?</font>

## Final Project
The final project in this class is a group project, requiring students use a “real world” dataset to write, essentially, a miniature manuscript, including an introduction (paragraph or two), methods, results, and discussion (again, maybe 2-3 paragraphs). Ideally, students would work with a dataset that includes variables they are interested in using beyond just this class; however, if students do not have access to data, the instructor will provide one. **Students who do not have access to data should plan to meet with the instructor as soon as possible so a dataset can be provided**. Students are required to work in groups of 2-4 people. An outline of the project is due the beginning of Week 5, while the final project is due finals week.

The purpose of the final project is to allow students an opportunity to demonstrate all the skills they have learned throughout the course. The final project must (a) be a reproducible and dynamic document produced with R Markdown, and include references to the extant literature; (b) demonstrate moving data from its raw “messy” format to a tidy data format through the R Markdown file, but not in the final document; (c) include at least two exploratory data visualizations, and (d) include at least summary statistics of the data in tables, although fitted models of any sort are an added bonus (not literally, there are not extra points for fitting a model). The points for the final project are broken down as follows:
 
* Writing (abstract, intro, methods, results, discussion, references): 30 points (25%)
* Document is fully reproducible: 25 points (21%)
* Demonstrate use of inline code: 5 points (4%)
* Demonstrate tidying messy data: 30 points (25%)
* Two data visualizations: 10 points each, 20 points total (17%)
* Production of at least one table (of summary statistics or model results): 10 points (8%)

## Final Project Outline (10 points; Due Week 5)
A basic outline of the final project is due Week 5 of the term. The outline should include a description of the data to be used, a discussion of what preparatory work will need to be done and how the requirements of the final project will be met (i.e., that all functions required are used). This includes describing how specific functions such as `gather` will be used even if it is not strictly necessary (for example, reshaping a dataset to produce a specific figure). The outline is intended to be low-stakes and is primarily designed to be a means for you to obtain feedback on the feasibility of the project and areas to consider. 

## Final Project Presentation (25 points)
During weeks 9 and 10, students will be expected to present on their final project, which is expected to still be in progress. These presentations are expected to be informal. Students will be encouraged to discuss their process and the struggles they encountered along the way. Learning R is a difficult task, and we should all take solace knowing that others are struggling along with us. The final presentation should be equal parts “journey” and substantive findings/conclusions/results. Students are expected to present for approximately 10 minutes each, although the time may change depending on the enrollment of the class.

# Grading Components

# Student Engagement Inventory

# Attendance and Absence Guidelines
Attendance at all class and discussion groups is expected.

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
