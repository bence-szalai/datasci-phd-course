# Data science and programming course

## General information

Semmelweis University - 2020 autumn course on data science, project
organization, programming, data cleaning and plotting using R and Python with
lecture outlines, recommended reading material and other information.

The course builds heavily on the [Carpentries
Foundation](https://carpentries.org) material and teaching philosophy. It is
intended for beginners, with no or very little programming knowledge.

**Location**: Histology Seminar Room (ground floor), Semmelweis University,
1<sup>st</sup> Department of Pathology and Experimental Cancer Research, H-1085
Budapest, Üllői út 26.

**Network**: Use the `HISTOLOGY-1` or `HISTOLOGY-2` wireless networks, and ask
the teachers for password.

**Time**: every Wednesday, from 16:30 to 18:00, starting with the 9<sup>th</sup>
of September for 14 weeks.

**Requirements**: participants must bring a laptop with a Mac, Linux, or Windows
operating system (not a tablet, Chromebook, etc.) that they have administrative
privileges on. They are also required to abide by the [Carpentries Code of
Conduct](https://docs.carpentries.org/topic_folders/policies/code-of-conduct.html).

**Grading and homeworks**: there are going to be 12 short homework exercises (no
homework for Week 1 and Week 9), where you will be asked to think about a
problem, try to solve it, and most importantly, document your thoughts, the
issues or problems you ran into. You will need to submit one or a few small text
files, tables, documents, or scripts through Dropbox File Requests. We are going
to discuss solutions and issues next week. You will need to submit at least 6 of
them to pass, and 10 for excellent. Keep in mind that you are here to learn and
try things out. Active participation, discussing issues and asking questions is
much more important, than submitting perfectly written programming exercises.

**Contact**: send an email to sebestyen.endre at med dot semmelweis-univ dot hu
if you have any questions or comments.

**Teachers**: Endre Sebestyén, Bence Szalai, Gábor Turu, Miklós Cserző

**Online setup**: The course will be shared on [Zoom](https://zoom.us/), and the
classes will be recorded, even though we will have a proper IRL class too. This
way, you can join and follow the material even if you are abroad, in quarantine,
have another class at the same time, etc.

If you haven't used Zoom before, go to the official website to download and
install the Zoom client for your computer.

Like other Carpentries workshops, you will be learning by "coding along" with
the teachers. To do this, you will need to have both the window for the tool you
will be learning about (a terminal, RStudio, your web browser, etc..) and the
window for the Zoom video conference client open. In order to see both at once,
we recommend using one of the following set up options:

- **Two monitors**: If you have two monitors, plan to have your terminal or
  RStudio up on one monitor and the video conferencing software on the other.

- **Two devices**: If you don't have two monitors, do you have another device
  (tablet, smartphone) with a medium to large sized screen? If so, try using the
  smaller device as your video conference connection and your larger device
  (laptop or desktop) to follow along with code examples and instructions.

- **Divide your screen**: If you only have one device and one screen, practice
  having two windows (the video conference program and one of the tools you will
  be using at the workshop) open together. How can you best fit both on your
  screen? Will it work better for you to toggle between them using a keyboard
  shortcut? Try it out in advance to decide what will work best for you.

The course will be recorded on Zoom automatically. Ask the teachers for a link,
if you missed class, or want to check the examples, explanations, etc again.

This [blog post](https://carpentries.org/blog/2020/06/online-workshop-logistics-and_screen-layouts/)
includes detailed information on how to set up your screen to follow along
during the course.

[Semmelweis PhD School Course Database](http://old.semmelweis.hu/wp-content/phd/phd_live/)

## Schedule

|Week |Date      |Instructor     |
|-----|----------|---------------|
|1.   |2020-09-09|Endre Sebestyén|
|2.   |2020-09-16|Endre Sebestyén|
|3.   |2020-09-23|Endre Sebestyén|
|4.   |2020-09-30|Endre Sebestyén|
|5.   |2020-10-07|Endre Sebestyén|
|6.   |2020-10-14|Endre Sebestyén|
|7.   |2020-10-21|Endre Sebestyén|
|8.   |2020-10-28|Endre Sebestyén|
|9.   |2020-11-04|Bence Szalai   |
|10.  |2020-11-11|Gábor Turu     |
|11.  |2020-11-18|Bence Szalai   |
|12.  |2020-11-25|Gábor Turu     |
|13.  |2020-12-02|Bence Szalai   |
|14.  |2020-12-09|Gábor Turu     |

## Week 1 - 2020-09-09

*Introduction, software installation, setting up RStudio projects, naming
files.*

Delivery plan:

- Explain content of course
- Explain Code of Conduct
- Explain name labels
- Explain stickies and feedback
- Homeworks and grading
- Short introduction from everybody
- R and RStudio download and setup
- Getting started with R and RStudio

### R and RStudio installation

We will use the R programming language, RStudio, and command line tools during
the semester that need to be set up first. Right now, we will install R and
Rstudio.

If you run into issues: [Common configuration problems and
solutions](https://github.com/carpentries/workshop-template/wiki/Configuration-Problems-and-Solutions)

[R](https://www.r-project.org/) is a programming language that is especially
powerful for data exploration, visualization, and statistical analysis. To
interact with R, we use [RStudio](https://www.rstudio.com/).

#### Windows

[Video tutorial](https://www.youtube.com/watch?v=q0PjTAylwoU)

Install R by downloading and running
[this](https://cran.r-project.org/bin/windows/base/release.htm) .exe file from
[CRAN](https://cran.r-project.org/index.html). Also, please install the [RStudio
IDE](https://www.rstudio.com/products/rstudio/download/#download). Note that if
you have separate user and admin accounts, you should run the installers as
administrator (right-click on .exe file and select "Run as administrator"
instead of double-clicking). Otherwise problems may occur later, for example
when installing R packages.

#### macOS

[Video Tutorial](https://www.youtube.com/watch?v=5-ly3kyxwEg)

Install R by downloading and running
[this](https://cran.r-project.org/bin/macosx/R-latest.pkg) .pkg file from
[CRAN](https://cran.r-project.org/index.html).  Also, please install the
[RStudio IDE](https://www.rstudio.com/products/rstudio/download/#download).

#### Linux

You can download the binary files for your distribution from
[CRAN](https://cran.r-project.org/index.html). Or you can use your package
manager (e.g. for Debian/Ubuntu run `sudo apt-get install r-base` and for Fedora
run `sudo dnf install R`).  Also, please install the [RStudio
IDE](https://www.rstudio.com/products/rstudio/download/#download).

### Getting around in R and RStudio

We will base our R/RStudio lessons on the Data Carpentry [Data Analysis and
Visualization in R for Ecologists](https://datacarpentry.org/R-ecology-lesson/)
lessons. Take a look at the main page and the [Before we
start](https://datacarpentry.org/R-ecology-lesson/00-before-we-start.html)
section.

### Naming files and folders

Consistently naming files, that are easily understandable, and won't cause
problems is an important skill. If your filenames are wrong, your entire project
(life) is wrong. Take a look at [this
tutorial](https://speakerdeck.com/jennybc/how-to-name-files) by Jenny Bryan.

## Week 2 - 2020-09-16

*Data organization and cleanup, structuring projects, tidy data*

Delivery plan:

- Checking LibreOffice/Excel setup
- Discussing data organization in spreadsheets
- Homework explanation

### Data organization in spreadsheets

Before diving into the details of R and RStudio, we will discuss data
organization in spreadsheets. Most researchers use spreadsheets to collect data,
and this is the start of every analysis. However, computers need data to be
organized in a particular way. They can't recognize typos, colored excel lines
and other things that are easy to interpret and/or correct by humans.

We will use the Data Carpentry lesson titled [Data Organization in Spreadsheets
for Ecologists](https://datacarpentry.org/spreadsheet-ecology-lesson/) to learn
about these things.

- [Setup](https://datacarpentry.org/spreadsheet-ecology-lesson//setup.html) for
  data download that we will use for this lesson, and software installation
  instructions, if you don't have spreadsheet software installed.
- [Introduction](https://datacarpentry.org/spreadsheet-ecology-lesson/00-intro/index.html) and
  [data formatting](https://datacarpentry.org/spreadsheet-ecology-lesson/01-format-data/index.html)
- [Common formatting problems](https://datacarpentry.org/spreadsheet-ecology-lesson/02-common-mistakes/index.html)
- [Dates as data](https://datacarpentry.org/spreadsheet-ecology-lesson/03-dates-as-data/index.html)
- [Quality control](https://datacarpentry.org/spreadsheet-ecology-lesson/04-quality-control/index.html)
- [Exporting data](https://datacarpentry.org/spreadsheet-ecology-lesson/05-exporting-data/index.html)

You will need some kind of spreadsheet software for this, like Microsoft Excel
or LibreOffice. To setup LibreOffice, check the details
[here](https://datacarpentry.org/spreadsheet-ecology-lesson//setup.html).

### Recommended readings

These are some of the papers that describe basic data organization principles,
how to manage projects, etc.

- Tidy Data [10.18637/jss.v059.i10](http://dx.doi.org/10.18637/jss.v059.i10):
  how to organize your data in a clean, easy to handle way.
- A quick guide to organizing computational biology projects
  [10.1371/journal.pcbi.1000424](http://dx.doi.org/10.1371/journal.pcbi.1000424):
  how to organize any project, not just computational biology projects. Anyway,
  [all biology is computational
  biology](http://dx.doi.org/10.1371/journal.pbio.2002050), right?
- Good enough practices in scientific computing
  [10.1371/journal.pcbi.1005510](http://dx.doi.org/10.1371/journal.pcbi.1005510):
  a set of good computing practices, that every researcher can adopt, regardless
  of current level of computational skills.
- Best Practices for Scientific Computing
  [10.1371/journal.pbio.1001745](http://dx.doi.org/10.1371/journal.pbio.1001745):
  a more detailed explanation on how to organize stuff, write code, plan your
  project, collaborate and so on.
- Nine simple ways to make it easier to (re)use your data
  [10.7287/peerj.preprints.7v2](https://doi.org/10.7287/peerj.preprints.7v2).
  Another set of recommendations on how to make data understandable and
  reusable.
- Gene name errors are widespread in the scientific literature
  [10.1186/s13059-016-1044-7](http://dx.doi.org/10.1186/s13059-016-1044-7): a
  tale about gene names, dates and Excel.
- Angol Excel függvények magyar megfelelői [link](https://www.biprojekt.hu/blog/angol-excel-fuggvenyek-magyar-megfeleloi)

### Homework

*Send an email from the address you would like to use for getting the
homework submission link.* Homework deadline is 24:00, 20<sup>th</sup> of
September. We will discuss them next week.

Think about what we learned today about organizing data in spreadsheets, tidy
data and your own project, datasets and analysis plans. Keeping all of this in
mind, *create a single spreadsheet* showing how you would organize your
experimental data. Add columns as needed, and include a few rows with example
data. You can also add some explanations or comments in the table.

What kind of data will you collect? Clinical information, gene expression
values, genetic information, something else? Is it categorical or continuous?
How many observations, patients or experiments are you planning? Are you
planning to do multiple measurements on the same sample? Is it important to
record experimental setup, machine parameters? What happens if you have missing
data, for example no clinical information, or the experiment failed for a
certain sample?

### Notes

It's ÉV, HÓNAP and NAP (as in hungarian) for the YEAR, MONTH and DAY functions
of Excel, in the hungarian version. One more reason not to use Excel for
anything.

## Week 3 - 2020-09-23

*Intro to R I: variables, vectors, lists, functions*

Delivery plan:

- Recap of data organization
- Short summary of homeworks
- Intro to R I.
- Homework explanation

During this lesson we will learn what is an R object, variable, function, etc,
how to assign values to objects, comment things, use functions and manipulate
vectors. We will also take a short look at lists.

We will use the Data Carpentry lesson titled [Data Analysis and Visualization in
R for Ecologists](https://datacarpentry.org/R-ecology-lesson/).

- [Introduction to R](https://datacarpentry.org/R-ecology-lesson/01-intro-to-r.html)
  up to the Vectors and data types challenge.

### Recommended readings

- [Advanced R - Style guide](http://adv-r.had.co.nz/Style.html): how to format
  your code. This seems to be an unimportant and trivial thing, but will make
  your work more user friendly, reusable, and easier to understand. Also think
  of your future self, who will need to understand the old analysis, 10 months
  from now.
- [Advanced R - Vocabulary](http://adv-r.had.co.nz/Vocabulary.html): an extended
  list of useful functions. No need to go through everything right now, as you
  just started learning R, but it will come handy later.
- [Programming with R](http://swcarpentry.github.io/r-novice-inflammation/): an
  alternative introduction to R.

### Homework

Homework deadline is 24:00, 27<sup>th</sup> of September. We will discuss them
next week.

Take a look around in R, pick some functions, like the `mean`, `sd`, `max`,
`sum` or others. You can search for keywords in R, using a double question mark,
like `??wilcox`, if you don not know the exact name of the function you want to
use. Open your spreadsheet from homework 1, select a group of measurements,
define it as a vector in R, and get the result of the various functions. Define
at least 3 different vectors with different data, and use at least 3 functions.
Save your code in a file, add comments to explain what you did and also add the
output (or the error messages) of the functions as comments. Do **NOT** import
the excel table into R using other functions and packages. Please define the
vectors by typing, so you practice R syntax.

## Week 4 - 2020-09-30

*Intro to R II: subsetting and missing data*

Delivery plan:

- Recap of R vectors and functions
- Short summary of homeworks
- Intro to R II.
- Homework explanation

### Intro to R II.

During the lesson we will discuss subsetting vectors in different ways and
dealing with missing data in vectors.

We will use the Data Carpentry lesson [Data Analysis and Visualization in R for
Ecologists](https://datacarpentry.org/R-ecology-lesson/).

- [Introduction to
  R](https://datacarpentry.org/R-ecology-lesson/01-intro-to-r.html) until the
  end, starting from the Subsetting vectors section.

### Recommended readings

- [Advanced R - Subsetting](http://adv-r.had.co.nz/Subsetting.html): Everything
  you wanted to know about vector subsetting and much more.
- [CRAN Task View: Missing
  Data](https://cran.r-project.org/web/views/MissingData.html): Dealing with,
  exploring and imputing missing data. We will discuss CRAN in more detail
  later.
- [Why do we use arrow as an assignment
  operator?](https://colinfay.me/r-assignment/)

### Homework

Homework deadline is 24:00, 4<sup>th</sup> of October. We will discuss them next
week.

Open your script from the previous week, improve it as discussed (if needed),
and define a new vector with experimental measurements. However, include missing
data in the new vector. Go over your previous functions that you used in the
script, determine how to deal with missing values, and calculate all previous
results for this new vector as well. Send the improved analysis script.

## Week 5 - 2020-10-07

*Intro to R III: reading in and writing out data, factors, data frames*

Delivery plan:

- Recap of R subsetting and missing values
- Short summary of homeworks
- Intro to R III.
- Homework explanation

### Intro to R III.

During the lesson we will discuss how to import data into R from external
sources, what a data.frame is, and how to use factors.

We will use the Data Carpentry lesson [Data Analysis and Visualization in R for
Ecologists](https://datacarpentry.org/R-ecology-lesson/).

- [Starting with
  data](https://datacarpentry.org/R-ecology-lesson/02-starting-with-data.html)
  until the Formatting Dates part.

### Recommended readings

- Importing data files with the readr package, from the [R for Data
  Science](https://r4ds.had.co.nz/data-import.html) book.
- Working with factors, also from the [R for Data
  Science](https://r4ds.had.co.nz/factors.html) book.
- R documentation on [data
  import/export](https://cran.r-project.org/doc/manuals/r-release/R-data.html).
- The [rio package](https://github.com/leeper/rio) for importing/exporting a
  huge range of data formats.

### Homework

Homework deadline is 24:00, 11<sup>th</sup> of October. We will discuss them
next week.

Take your final excel dataset from the first lessons, export it as a csv file,
and read it into R with the function(s) discussed today. Run the `head`, `tail`,
`summary`, `nrow`, `ncol` and `str` functions on it. Save the code and the
results as an R script and send it. Write down possible errors, formatting
problems, and their possible sources so we can discuss them next week.

## Week 6 - 2020-10-14

*Intro to R IV: CRAN and Bioconductor, using dplyr*

Delivery plan:

- Recap of R factors, data.frames, and functions used
- Short summary of homeworks
- Short intro to CRAN and Bioconductor
- Intro to R IV.
- Homework explanation

### Intro to R IV.

During the lesson we will learn how to manipulate and analyze data with the
dplyr package, and use the split-apply-combine concept for analysis.

We will use the Data Carpentry lesson [Data Analysis and Visualization in R
for Ecologists](https://datacarpentry.org/R-ecology-lesson/).

- [Manipulating data](https://datacarpentry.org/R-ecology-lesson/03-dplyr.html),
  until the *Reshaping with gather and spread* part.

### Recommended readings

- Check [CRAN](https://cran.r-project.org/) and [Bioconductor](https://bioconductor.org/)
- [Bioconductor: open software development for computational biology and
  bioinformatics](https://genomebiology.biomedcentral.com/articles/10.1186/gb-2004-5-10-r80)
- [Managing, installing, updating CRAN
  packages](https://cran.r-project.org/doc/manuals/r-release/R-admin.html#Add_002don-packages)
- Might want to refresh your ideas about tidy data
  [10.18637/jss.v059.i10](http://dx.doi.org/10.18637/jss.v059.i10).

### Homework

Homework deadline is 24:00, 18<sup>th</sup> of October. We will discuss them next week.

Take your csv file from last time (or a similar dataset from a paper or public
repository if you are getting bored with it), and read it into R with the
`tidyverse` based function discussed today. Run the `head`, `tail`, and `str`
functions on it. Select and filter a specific subset with `select` and `filter`,
create a few new columns with `mutate`, group them according to your
experimental design with `group_by` (perhaps using mutation status, treatment,
or similar grouping), and calculate some informative statistics, like `mean`,
`median`, `min`, `max`, etc using `summarize`.  Save the code and the results as
an R script and send it. Write down possible errors, formatting problems, and
their possible sources so we can discuss them next week.

Please keep in mind what we discussed about formatting your code, adding
comments, adding the output of functions as comments, and NOT adding the `>`
character at the start of lines in a script. It might be useful checking out the
[tidyverse style guide](https://style.tidyverse.org/).

## Week 7 - 2020-10-21

*Intro to R V: dates, using dplyr*

Delivery plan:

- Recap of R tidyverse functions
- Short summary of homeworks
- Intro to R V.
- Homework explanation

### Intro to R V.

During the lesson we will learn how to manipulate and analyze data with the
dplyr package, learn about long and wide data formats, and how to deal with
dates.

We will use the Data Carpentry lesson [Data Analysis and Visualization in R
for Ecologists](https://datacarpentry.org/R-ecology-lesson/).

- [Manipulating data](https://datacarpentry.org/R-ecology-lesson/03-dplyr.html),
  starting with the [*Reshaping with gather and
  spread*](https://datacarpentry.org/R-ecology-lesson/03-dplyr.html#Reshaping_with_gather_and_spread)
  part until the end.
- The last section of [Starting with
  data](https://datacarpentry.org/R-ecology-lesson/02-starting-with-data.html),
  [Formatting
  dates](https://datacarpentry.org/R-ecology-lesson/02-starting-with-data.html#Formatting_dates)

### Recommended readings

- Documentation of the [lubridate](https://lubridate.tidyverse.org/) package
- [Dates and times](https://r4ds.had.co.nz/dates-and-times.html) chapter in the
  R for Data Science book
- Documentation of the [stringr](https://stringr.tidyverse.org/) package, that
  might be useful for the homework too!
- The [Stack Overflow R tag](https://stackoverflow.com/questions/tagged/r)

### Homework

Homework deadline is 24:00, 25<sup>th</sup> of October. We will discuss them next week.

Download
[this](https://github.com/SU-CompBio/datasci-phd-course/blob/master/data/sample_submission.txt)
data table, and using what you learned until now (and maybe some new functions),
try to:

- Clean up the data, and correct possible errors, using *only* R code, without
  manual editing
- Save the result in a csv file
- Calculate the `mean` and `sd` of the concentration and RIN columns, grouped by
  the `client_sample_id` and `replicate` columns
- Save the statistics in another csv file
- Send the *commented* R script and the csv files

Some things to consider:

- Be careful with the categories whe grouping the data, check for errors and
  think about which categories actually make sense
- Any or all of the functions we learned about might be useful, when cleaning up
  the data
- A properly carried out Stack Overflow search and copy-pasting the *correct*
  code for solving an issue is as good as anything else
- Don't forget about the `?` and `??` functions

## Week 8 - 2020-10-28

*Intro to R VI: data visualization with ggplot2*

Delivery plan:

- R graphics: data visualization with ggplot2
- Short summary of homeworks
- Homework explanation

### R graphics

We will use the Data Carpentry lesson [Data Analysis and Visualization in R
for Ecologists](https://datacarpentry.org/R-ecology-lesson/) to learn about the
basics of the ggplot2 package, produce different types of simple and more
complex plots.

- [Data visualization with ggplot2](https://datacarpentry.org/R-ecology-lesson/04-visualization-ggplot2.html).

### Recommended readings

- [ggplot2: Elegant Graphics for Data Analysis](https://ggplot2-book.org/)
- [Fundamentals of Data Visualization](https://serialmentor.com/dataviz/)

### Homework

Homework deadline is 24:00, 1<sup>st</sup> of November. We will discuss them later.

Import your cleaned up experimental data from the previous week and create a boxplot
using the `ggplot2` package, where you show the distribution of the `RIN` and
`concentration` columns, grouped according to the `replicate` and `client_sample_id`
columns. Use colors, facets or grouping as needed. Send the R script and
the final plot(s).

Final solution for the previous week available [here](https://github.com/SU-CompBio/datasci-phd-course/blob/master/code/data_cleanup.R).

## Week 9 - 2020-11-04

### Python Intro, Main variables, File I/O

We will use Jupyter notebooks during the course. We suggest two ways to use
Pyhton during the course.

* [Google Colab](https://colab.research.google.com): ready to use, runs in the
  cloud
* [Anaconda Python distribution](https://www.anaconda.com/products/individual):
  needs installation, runs locally

Notebooks and data can be found on [Google
Drive](https://drive.google.com/drive/folders/1qw-WODcO_OZ3-zIYubgQLzkBBt19ObeS?usp=sharing).
Homework should be uploaded into Week9 directtory (file name: student name)
until next Monday evening.

## Week 10 - 2020-11-11

### Python: dictionaries, flow control (conditional statements, loops)

Notebooks and data can be found on [Google
Drive](https://drive.google.com/drive/folders/1qw-WODcO_OZ3-zIYubgQLzkBBt19ObeS?usp=sharing).
Homework should be uploaded into Week9 directtory (file name: student name)
until next Monday evening.

## Week 11 - 2020-11-18

## Week 12 - 2020-11-25

## Week 13 - 2020-12-02

## Week 14 - 2020-12-09
