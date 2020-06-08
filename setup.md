# Software Install Instructions
Instuctions to install the software a required by the workshops are below.

If you stike difficulty there will be helpers available during the workshops

## BASH  
[Software Carpentry](http://swcarpentry.github.io/shell-novice/setup.html) has a page with setup instructions for the shell lessons.

Linux and Mac users should already have an appropriate system installed which can be accessed via the Terminal.

Windows systems do not typically have a system installed but options are available. SWC encourages the use of Git Bash that comes with [Git for Windows](https://gitforwindows.org/), current version 2.27.0, choose the appropriate .exe and follow the instructions.


## R  
Latest Release, Arbor Day, R-4.0.1

go to [Download R](https://cran.stat.auckland.ac.nz/) at the Auckland CRAN mirror site.
Click on the Download R for YOUR SYSTEM" link at the top of the page.
Click on the file containing the latest version of R under "Files."

for Mac it is the .pkg file
for Windows go to base then the Download at the top
Linux have various options and the best is to directly install from the command line.

   sudo apt-get update
   sudo apt-get install r-base

## RStudio  
Before installing RStudio you need to have installed R 

Go to www.rstudio.com and click on the "Download RStudio" button, Latest version 1.3.
Click on "Download RStudio Desktop."
Click on the version installers recommended for your system, Windows, Mac and Linux are all supported.
after install, R-Studio should recognise your default R installation, if not you may have to direct R-Studio where to go.

[YouTube](https://www.youtube.com/watch?v=9-RrkJQQYqY) has a number of videos to help show the steps. This one is for Windows 10

Tidyverse
If you are attending Introduction to R this will be covered during the lesson.

Otherwise, make sure you have the latest version of R installed

Open up RStudio and in the console type

install.packages('tidyverse')
Select the mirror to download from and wait for the install to complete.

if the install was unsuccessful you likely need some additional files (or your R or OS might need updated). Come see a helper during the event for help.