## R course: Productivity Tools
# Section 1: Installing Software

## Introduction to Productivity Tools

# Be systematic when organizing your filesystem
# Automize when possible
# Minimize the use of the mouse

## Installing software

# R: the programming language we use to analyze data
# We will be using tidyverse and dslabs packages for this course, which do not come preinstalled in base R.
# Install packages from R console: install.packages("pkg_name")
# Install packages from Rstudio interface: Tools > install packages (allow autocomplete)
# Once installed, we can use library("pkg_name") to load a package each time we want to use it
# Check the packages you have installed
# Good practice: make a script to install all the packages you need for a fresh R

# RStudio: the integrated desktop environment we use to edit, organize, and test R scripts
# RStudio provides a way to keep all the components of a data analysis project organized into one folder and to keep track of information about this project.
# To start a project, click on File > New Project > New repository > New project > decide the location of files and give a name to the project, e.g. "my-first-project". This will then generate a Rproj file called my-first-project.Rproj in the folder associated with the project, from which you can double click to start where you last left off.
# The project name will appear in the upper left corner or the upper right corner, depending on your operating system. When you start an RStudio session with no project, it will display "Project: (None)".

# Git (and Git Bash for Windows): version control system
# git --version
## git version 2.20.1

# In terminal: configure git 
# 
# git config --global user.name "Your Name"
# git config --global user.email "your@email.com"
# 
# In RStudio, create project > Version control > Git
# Git pane: status symbols and color
# Git actions:
#   
#   pull: pull changes from remote repo (if you are in collaboration with others)
# add: stage files for commit; click on stage box under git pane
# commit: commit to the local repo; click on "commit" button under git pane; add a commit message
# push: push to the remote repo on Github
# 
# .gitignore file: details check https://git-scm.com/docs/gitignore





# Section 2: Unix


# Section 3: Reproducible Reports


# Section 4: Git and GitHub
print("test")


# Section 5: Advanced Unix 




