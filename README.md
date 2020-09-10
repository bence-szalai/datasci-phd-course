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
- Discussing *your own* data and analysis plans

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
## Week 3 - 2020-09-23
## Week 4 - 2020-09-30
## Week 5 - 2020-10-07
## Week 6 - 2020-10-14
## Week 7 - 2020-10-21
## Week 8 - 2020-10-28
## Week 9 - 2020-11-04
## Week 10 - 2020-11-11
## Week 11 - 2020-11-18
## Week 12 - 2020-11-25
## Week 13 - 2020-12-02
## Week 14 - 2020-12-09
