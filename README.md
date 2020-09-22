# Notes
This is a collection of my notes, for reference and review. I started this as a collection of my notes that easily
accessible. Most of these notes are probably LaTeX files that can be run with LuaLaTeX but there also might be some
word files that I haven't yet converted. These are mainly things that I find interesting or learned.

## Organization
I have decided to organize my notes each with their own branch. This way we don't need to navigate through any
subdirectories and each branch has their own README, replacing this one. The structure of branches should be as follows:

> &lt;quality&gt;/&lt;organization&gt;/&lt;subject&gt;/&lt;topic&gt;

An example of this for draft notes I made for the Oxford Nanopore at DFCI's CCG group would be

> draft/dfci/ccg/ont/nanopore

Note that I have expanded the organization to include both DFCI and CCG, this is ok and within spec, any of these 4
can be expanded to have more than one subgroup. The only thing to keep in mind is that more general information/categories
must come first. So in this example DFCI must come before CCG. There should not be any underscores or uppercase characters
in the branch name. Using these rules we can search through any topic by using grep.

The only exception to this organization is this branch itself. This branch will have only contain things that are 
reusable and shared between branches such as LaTeX class files (templates). This branch will exist on

> master/template

## Style Guide
Currently I have decided to allow LaTeX files to go to ~120 characters. I am not making this a hard rule. This is just
a guideline, I just want it to be readable and organized.

## Author
* Edwin Thai
