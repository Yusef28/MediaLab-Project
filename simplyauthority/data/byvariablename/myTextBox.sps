* This file may be used to read the data in 'C:\MediaLab\Samples\simplyauthority\data\byvariablename\myTextBox.txt'.
* Run this code in SPSS-PC and you can immediately begin analyses.
*.
* This data file is organized by variable name. Data for all variables are written
* here and the order is alphabetical. Variable names which are identical in different
* questionnaires in different conditions are assumed to be the same variable and will
* located in the same column in this data file.  A missing value (e.g., 99) will be
* assigned if a subject did not receive the variable in his or her condition.  To analyze
* the data organized by questionnaire rather than by variable name, use the file:
* C:\MediaLab\Samples\simplyauthority\data\byquestionnaire\myTextBox.sps.
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

data list file 'C:\MediaLab\Samples\simplyauthority\data\byvariablename\myTextBox.txt' free
   /Subject (A25)       Cond (A25)          Exper (A50)         Inifile (A25)
    Date (A25)          Time (A25)
    endcon1 (A50)       endcon2 (A50)       endcon3 (A50)       endcon4 (A50) 
    feed1con1 (A50)     feed1con2 (A50)     feed1con3 (A50)     feed1con4 (A50) 
    feed2con1 (A50)     feed2con2 (A50)     feed2con3 (A50)     feed2con4 (A50) 
    feed3con1 (A50)     feed3con2 (A50)     feed3con3 (A50)     feed3con4 (A50) 
    inst2con1 (A50)     inst2con2 (A50)     inst2con3 (A50)     inst2con4 (A50) 
    inst4con1 (A50)     inst4con2 (A50)     inst4con3 (A50)     inst4con4 (A50) 
    instcon1 (A50)      instcon2 (A50)      instcon3 (A50)      instcon4 (A50) 
    instr3con1 (A50)    instr3con2 (A50)    instr3con3 (A50)    instr3con4 (A50) 
    next1con1 (A50)     next1con2 (A50)     next1con3 (A50)     next1con4 (A50) 
    next2con1 (A50)     next2con2 (A50)     next2con3 (A50)     next2con4 (A50) 
    practicecon1 (A50)  practicecon2 (A50)  practicecon3 (A50)  practicecon4 (A50) 
    qualcon1 (A50)      qualcon2 (A50)      qualcon3 (A50)      qualcon4 (A50) 
    selfrating1con1_01 (A50) 
                        selfrating1con1_02 (A50) 
                                            selfrating1con2_01 (A50) 
                                                                selfrating1con2_02 (A50) 
    selfrating1con3_01 (A50) 
                        selfrating1con3_02 (A50) 
                                            selfrating1con4_01 (A50) 
                                                                selfrating1con4_02 (A50) 
    selfrating2con1_01 (A50) 
                        selfrating2con1_02 (A50) 
                                            selfrating2con2_01 (A50) 
                                                                selfrating2con2_02 (A50) 
    selfrating2con3_01 (A50) 
                        selfrating2con3_02 (A50) 
                                            selfrating2con4_01 (A50) 
                                                                selfrating2con4_02 (A50) 
    selfrating3con1_01 (A50) 
                        selfrating3con1_02 (A50) 
                                            selfrating3con2_01 (A50) 
                                                                selfrating3con2_02 (A50) 
    selfrating3con3_01 (A50) 
                        selfrating3con3_02 (A50) 
                                            selfrating3con4_01 (A50) 
                                                                selfrating3con4_02 (A50) 
    text1con1 (A50)     text1con2 (A50)     text1con3 (A50)     text1con4 (A50) 
    text2con1 (A50)     text2con2 (A50)     text2con3 (A50)     text2con4 (A50) 
    text3con1 (A50)     text3con2 (A50)     text3con3 (A50)     text3con4 (A50) 
    urppcon1 (A50)      urppcon2 (A50)      urppcon3 (A50)      urppcon4 (A50) 
    wait2con1 (A50)     wait2con2 (A50)     wait2con3 (A50)     wait2con4 (A50) 
    wait3con1 (A50)     wait3con2 (A50)     wait3con3 (A50)     wait3con4 (A50) 
    waitcon1 (A50)      waitcon2 (A50)      waitcon3 (A50)      waitcon4 (A50) 
    tinst2con1 *        tinst2con2 *        tinst2con3 *        tinst2con4 * 
    tinstcon1 *         tinstcon2 *         tinstcon3 *         tinstcon4 * 
    tselfrating2con1_01 * 
                        tselfrating2con1_02 * 
                                            tselfrating2con2_01 * 
                                                                tselfrating2con2_02 * 
    tselfrating2con3_01 * 
                        tselfrating2con3_02 * 
                                            tselfrating2con4_01 * 
                                                                tselfrating2con4_02 * 
.

* A sample command.
frequencies/variables cond date.


