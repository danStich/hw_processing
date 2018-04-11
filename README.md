# hw_processing

<br>
 
Utility files for processing R files submitted for hw through Blackboard in Quantitative Biology classes. Sick of downloading these files from my email once a week...

<br>
 
## File descriptions

<br>
 
`process.sh` is a `bash` script that does some directory cleanup (removes `.txt` files) and renames all files with `.R` extension to leave only student homework scripts in the directory, with each file named using student Blackboard username.

<br>
 
`zzcompiler.R` is an `R` script that compiles all files with `.R` extension into a Word document using `rmarkdown` utilities in `R`.
