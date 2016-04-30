* This file may be used to read the data in 'C:\MediaLab\Samples\authority\data\byvariablename\myTextBox_que.txt'.
* Run this code in SPSS-PC and you can immediately begin analyses.
*.
* This data file is organized by variable name. Data for all variables are written
* here and the order is alphabetical. Variable names which are identical in different
* questionnaires in different conditions are assumed to be the same variable and will
* located in the same column in this data file.  A missing value (e.g., 99) will be
* assigned if a subject did not receive the variable in his or her condition.  To analyze
* the data organized by questionnaire rather than by variable name, use the file:
* C:\MediaLab\Samples\authority\data\byquestionnaire\myTextBox_que.sps.
*. 
* Note that reaction times are represented by a 't' added to the corresponding.
* variable names.
*.
* Questions that gather multiple responses (e.g., thought listings) are represented.
* by an incremental index appended to variable name (e.g., tlist1, tlist2, tlist3, etc.).
*.
* Notes for an SPSS-friendly input file:.
*.
* Be sure that your variable names do not exceed 8 characters (the limit for SPSS).
*   It is important to double check this because MediaLab appends characters to.
*   certain variable names (e.g., RTs, thought listings, thought ratings).  If a variable.
*   name exceeds 8 characters, simply rename it to something that makes sense to you.
* .
* Be sure no variable names begin with a number.
*.
* Current formatting is very general and can changed.  A * is used.
*     to indicate a number, and (A25) is used to indicate a character string.
*     of up to 25 letters/numbers.  The value 25 may be changed, from as low as 1.
*     to as high as 255 if you wish to allocate less or greater space, respectively.
*.

data list file 'C:\MediaLab\Samples\authority\data\byvariablename\myTextBox_que.txt' free
   /Subject (A25)       Cond (A25)          Exper (A50)         Inifile (A25)
    Date (A25)          Time (A25)
    box1 (A50)          box10 (A50)         box3 (A50)          box4 (A50) 
    box5 (A50)          box6 (A50)          box7 (A50)          box8 (A50) 
    box9 (A50)          inst (A50) 
    tinst * .

* A sample command.
frequencies/variables cond date.


