# Software Install Instructions
Instuctions to install the software a required by the workshops are below.

If you strike difficulty there will be helpers available 9-9.30 each day, and during the workshops


Workshop | Software needed
|---|---|
Intro to R | R and RStudio
HackMD / RMarkdown |  R and RStudio
Genomic Data in R |  R and RStudio
 Data Manipulation / Plotting in R |  R and RStudio
 Bash | Bash
 Regex | Bash
 Reproducible Report - Worked Example |  R and RStudio
Snakemake | Snakemake


## R  
Latest Release, Arbor Day, R-4.0.1

go to [Download R](https://cran.stat.auckland.ac.nz/) at the Auckland CRAN mirror site.
Click on the Download R for "YOUR SYSTEM" link at the top of the page.
Click on the file containing the latest version of R under "Files."

For **Mac** it is the .pkg file

For **Windows** go to base then the Download at the top

**Linux** have various options and the best is to directly install from the command line. Such as

```
   sudo apt-get update
   sudo apt-get install r-base
```

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

```install.packages('tidyverse')```  
Select the mirror to download from and wait for the install to complete. After install type 

```library(tidyverse)```

 and your output should look similar to this.    

```
> library(tidyverse)
── Attaching packages ────────────────────────────────────────────────────────────────────────────────────────────────────────── tidyverse 1.3.0 ──
✓ ggplot2 3.3.0     ✓ purrr   0.3.4
✓ tibble  3.0.1     ✓ dplyr   0.8.5
✓ tidyr   1.0.3     ✓ stringr 1.4.0
✓ readr   1.3.1     ✓ forcats 0.5.0
── Conflicts ───────────────────────────────────────────────────────────────────────────────────────────────────────────── tidyverse_conflicts() ──
x dplyr::filter()  masks stats::filter()
x purrr::is_null() masks testthat::is_null()
x dplyr::lag()     masks stats::lag()
x dplyr::matches() masks tidyr::matches(), testthat::matches()
```
If you get the following:
```
Error in library(tidyverse) : there is no package called ‘tidyverse’
```
it hasn't installed correctly, please e-mail for assitance.

## BASH  
[Software Carpentry](http://swcarpentry.github.io/shell-novice/setup.html) has a page with setup instructions for the shell lessons.

**Linux and Mac users** should already have an appropriate system installed which can be accessed via the Terminal.

**Windows systems** do not typically have a system installed but options are available. SWC encourages the use of Git Bash that comes with [Git for Windows](https://gitforwindows.org/), current version 2.27.0, choose the appropriate .exe and follow the instructions.


## Snakemake

This workshop will go through setting up snakemake as part of the lesson but if you would like to ahve a go yourself follow the install requirements for snakemake [HERE](https://snakemake.readthedocs.io/en/stable/getting_started/installation.html)

**Windows users**:
The tutorial that we will be running through uses bioinformatics programs that are unix specific and as such there are additional steps before installing snakemake so we will be making use of a unix virtual machine.

Please download and install [Vagrant](https://www.vagrantup.com/downloads.html) prior to the workshop.








## Data

Manipulation workshop uses [THIS](https://ndownloader.figshare.com/files/2292169) dataset which will download as a file ```combined.csv```  
Plotting then uses [THIS](https://github.com/OtagoCarpentries/minibaz2020/surveys_complete.csv) file which is created at the end of the Manipulation session named ```surveys_complete.csv```. Right Click to download.

The Bash session uses ```data-shell.zip``` found at the top of the [Unix Shell Setup](http://swcarpentry.github.io/shell-novice/setup.html) pages
