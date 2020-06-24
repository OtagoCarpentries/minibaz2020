# MiniBaz 2020
#### Monday June 22nd - Thursday June 25th

Welcome to MiniBaz2020 (the COIVD19 version of [Research Bazaar](https://otagocarpentries.github.io/resbaz2019/dunedin/)). This year we are **running a selection of stand-alone workshops** to pick and chose from. Sessions will be targeted towards a molecular biology/genetics background with one in the morning then one in the afternoon. You don't need to sign up for everything, only those workshops that interest you. 

These worshops are designed as _tasters_ rather than being comprehensive on the given topics.

Sign up is at the bottom of the page [link](https://www.eventbrite.com/e/minibaz-2020-tickets-108788920590)

## Schedule

Workshops are designed to be stand-alone but complementary, but some workshops do have expected prior knowledge. 

| Duration | Monday | Tuesday | Wednesday | Thursday |
|---|---|---|---|---|
9:30 - 11:30| Intro R | Genomic Data in R | Bash | Reproducible Report - Worked Example |
2:00 - 4:00 | HackMD / RMarkdown | Data Manipulation / Plotting in R | Regex | Snakemake | 

## Venue

The event will be in the Department of Biochemistry Ground Floor Seminar Room (room G13).

## Workshops  

**A laptop is required to participate for all workshops**

**Install instuctions** for each of the workshop sessions are [HERE](https://github.com/OtagoCarpentries/minibaz2020/blob/master/setup.md)  

---

### Intro to R

This session uses the Carpentries, Introduction to R [lessons](https://datacarpentry.org/R-ecology-lesson/01-intro-to-r.html) It is aimed at beginner users of R, who have little to no experience using R.

**Expected prior knowledge:** NONE  

**Required software:** R and RStudio (refer to setup instructions)

By attending this workshop, learners should come away understanding:

- Basic operations and syntax of R
- How to call functions.
- Find how to get help.
- Create scripts for code reuse.



[link to more detailed setup instructions](https://datacarpentry.org/R-ecology-lesson/index.html#setup_instructions)


End of workshop survey: [https://tinyurl.com/minibaz2020-intro-r](https://tinyurl.com/minibaz2020-intro-r)

---

### HackMD / R Markdown

Link to workshop material: [https://github.com/mikblack/MiniBaz2020-HackMD](https://github.com/mikblack/MiniBaz2020-HackMD#minibaz2020---hackmd--r-markdown)

This workshop will introduce markdown which is a syntax for encoding formatting from which documents can be made in multiple output formats from a single source document.

[HackMD](https://hackmd.io/) is a realtime, multi-platform collaborative markdown knowledge base. You can write notes with other people on your desktop, tablet or even on the phone.

[R Markdown](https://rmarkdown.rstudio.com/) is a tool for writing reproducible reports, document and presentations by combining markdown and R code.

**Expected prior knowledge:** Understanding of basic R syntax would be useful for the RMarkdown portion.


**Required software:** R and RStudio (refer to [setup instructions](https://github.com/OtagoCarpentries/minibaz2020/blob/master/setup.md))


End of workshop survey: [https://tinyurl.com/minibaz2020-markdown](https://tinyurl.com/minibaz2020-markdown)

---

### Genomic Data in R

This workshop will introduce R can be used with genomic data, specifically how to manipulate genomic regions, and the use of genomic annotations from external sources.

**Expected prior knowledge:** basic R syntax (such as Intro to R)  

**Required software:** R and RStudio (refer to [setup instructions](https://github.com/OtagoCarpentries/minibaz2020/blob/master/setup.md))

By attending this workshop, learners can expect to come away understanding:

- How to represent genomic regions in R.
- How to find and access annotation information with R.
- How to install R packages from Bioconductor.


[Link to lesson](https://htmlpreview.github.io/?https://github.com/murraycadzow/R_tutorials/blob/master/genomics/genomic_data_in_r.html?raw=true)

[Link to lesson underlying code](https://github.com/murraycadzow/R_tutorials/tree/master/genomics)


End of workshop survey: [https://tinyurl.com/minibaz2020-genomic-r](https://tinyurl.com/minibaz2020-genomic-r)

----

### Manipulating Data / Visualising Data

This workshop introduces how to use R for manipulating datasets, and the beginning of plotting data. It is expected that attendees would have an understanding of basic R syntax (such as by attending the Intro to R workshop).

**Expected prior knowledge:** basic R syntax (such as Intro to R) 

**Required software:** R and RStudio (refer to [setup instructions](https://github.com/OtagoCarpentries/minibaz2020/blob/master/setup.md))

By attending, learners can expect to understand:

- How to read data into R.
- How to subset and create summaries from data.
- How to create and customise plots in R with `ggplot2`.

Lessons can be found at
* [Manipulating Data Frames with `dplyr`](https://datacarpentry.org/R-ecology-lesson/03-dplyr.html)
* [Data Visualisation with `ggplot2`](https://datacarpentry.org/R-ecology-lesson/04-visualization-ggplot2.html)

[Link to manipulating data code](https://github.com/laninsky/teaching/blob/master/data_manipulation_notes_23June2020.R)  

[Link to the plotting code used](https://github.com/ldutoit/teaching_notes/blob/master/ggplotintro.md)  

End of workshop survey: [https://tinyurl.com/minibaz2020-data-r](https://tinyurl.com/minibaz2020-data-r)

---

### Introduction to Bash/Shell Scripting

This workshop aims to introduce the use of the Unix shell for the purposes of increasing reproducibility of tasks.



**Expected prior knowledge:** NONE 

**Required software:** Unix shell (refer to [setup instructions](https://github.com/OtagoCarpentries/minibaz2020/blob/master/setup.md))

By attending this workshop, learners can expect to come away understanding

- How to navigate the Unix file system.
- How to repeat tasks.
- How to combine tasks together.

Lesson content: [The Unix Shell](https://swcarpentry.github.io/shell-novice/)

End of workshop survey: [https://tinyurl.com/minibaz2020-bash](https://tinyurl.com/minibaz2020-bash)


---

### Introduction to REGEX (Regular Expressions)  

Practical Bash, using `grep`, `sed` and other tools to search and filter your data files on the command line

**Expected prior knowledge:** Intro to Bash or equivalent 

**Required software:** Unix shell (refer to [setup instructions](https://github.com/OtagoCarpentries/minibaz2020/blob/master/setup.md))

By attending, learners can expect to understand:

- How to create patterns to match text in a document
- How to search and replace text in a document using patterns
- Some of the features and use cases of `grep` and `sed`

Lesson materials: [https://github.com/rikutakei/minibaz_regex](https://github.com/rikutakei/minibaz_regex)

End of workshop survey: [https://tinyurl.com/minibaz2020-regex](https://tinyurl.com/minibaz2020-regex)

---

### Reproducible Report - Worked Example
 
This workshop will use an example dataset to demonstrate best practices for project setup and creating a reproducible analysis document using RMarkdown.

This report will include examples of:
  * Using an RStudio project for organisation
  * Tidying and manipulating data
  * Summarising Data
  * Plotting
  * Referencing/Citations

**Expected prior knowledge:** The Intro to R, HackMD/RMarkdown, and Data manipulation and plotting in R workshops, or equivalent experience.

**Required software:** R and RStudio (refer to [setup instructions](https://github.com/OtagoCarpentries/minibaz2020/blob/master/setup.md))

**Data:** [Workshop Github](https://github.com/MattBixley/workflow_workshop) which contains the `workflow_data.zip` file.  

End of workshop survey: [https://tinyurl.com/minibaz2020-workflow](https://tinyurl.com/minibaz2020-workflow)

---

### Snakemake

The [Snakemake](https://snakemake.readthedocs.io/en/stable/) workflow management system is a tool to create reproducible and scalable data analyses. Workflows are described via a human readable, Python based language. They can be seamlessly scaled to server, cluster, grid and cloud environments, without the need to modify the workflow definition. Finally, Snakemake workflows can entail a description of required software, which will be automatically deployed to any execution environment.

This workshop is aimed at people who are already using tools such as the Unix shell and R as part of their workflows and will cover how to start creating a reproducible workflow of multiple steps using an example bioinformatics pipeline.

**Expected prior knowledge:** Understanding of Unix file system and running of commands. 

**Required software:** Snakemake (refer to [setup instructions](https://github.com/OtagoCarpentries/minibaz2020/blob/master/setup.md))

End of workshop survey: [https://tinyurl.com/minibaz2020-snakemake](https://tinyurl.com/minibaz2020-snakemake)

---

## Eventbrite



Please select the workshops you would like to attend, numbers are limited to 25 for each session.  

**A laptop is required to participate in the workshops**

_If a particular workshop is full, please email carpentries@otago.ac.nz and we will see what we can do to accommodate you._  

Register at Evenbrite [HERE](https://www.eventbrite.com/e/minibaz-2020-tickets-108788920590)
