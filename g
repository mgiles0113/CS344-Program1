--------------------------------------------------------------------------
Creating file1 file2 file3 file4 file5


total 48
-rw-rw----. 1 gilesm upg57249  259 Oct 18 08:09 file1
-rw-rw----. 1 gilesm upg57249   49 Oct 18 08:09 file2
-rw-rw----. 1 gilesm upg57249    3 Oct 18 08:09 file3
-rw-rw----. 1 gilesm upg57249    0 Oct 18 08:09 file4
-rw-rw----. 1 gilesm upg57249 5831 Oct 18 08:09 file5
-rwxr-x---. 1 gilesm upg57249 8938 Oct 18 08:09 stats


--------------------------------------------------------------------------
File 1 Statistics by Rows: 1 point per correct number: 18

Average	Median
94	93
86	84
74	81
74	80
80	81
64	61
55	54
54	53
100	100


--------------------------------------------------------------------------
Check for Temporary Files: 5 points if no temp files

file1
file2
file3
file4
file5
stats


--------------------------------------------------------------------------
File 1 Statistics by Cols: 1 point per correct number: 18

Averages:
75	58	76	72	82	78	71	69	100	
Medians:
80	57	83	73	88	79	80	71	100	


--------------------------------------------------------------------------
Check for Temporary Files: 5 points if no temp files

file1
file2
file3
file4
file5
stats


--------------------------------------------------------------------------
File 2 Statistics by Rows: 1 point per correct number: 8

Average	Median
94	95
91	97
71	73
94	94


--------------------------------------------------------------------------
File 2 Statistics by Cols: 1 point per correct number: 8

Averages:
85	86	83	96	
Medians:
95	94	93	99	


--------------------------------------------------------------------------
File 3 Statistics by Rows: 1 point per correct number: 2

Average	Median
17	17


--------------------------------------------------------------------------
File 3 Statistics by Cols: 1 point per correct number: 2

Averages:
17	
Medians:
17	


--------------------------------------------------------------------------
File 4 Statistics by Rows: lose 3 points for error or any number

Average	Median


--------------------------------------------------------------------------
File 4 Statistics by Cols: lose 3 points for error or any number

Averages:

Medians:



--------------------------------------------------------------------------
File 5 Statistics by Cols: 1 point per number: 4

Averages:
24950	49900	
Medians:
25000	50000	


--------------------------------------------------------------------------
Check for Temporary Files: 5 points if no temp files

file1
file2
file3
file4
file5
stats


--------------------------------------------------------------------------
Good Syntax

Standard Input on Rows: 3 points for exit value 0
Average	Median
94	95
91	97
71	73
94	94
Exit Value: 0
Error Message:

Standard Input on Cols: 3 points for exit value 0
Averages:
85	86	83	96	
Medians:
95	94	93	99	
Exit Value: 0
Error Message:

Option -cols: 3 points for exit value 0
Averages:
85	86	83	96	
Medians:
95	94	93	99	
Exit Value: 0
Error Message:

Option -rrrrrr: 3 points for exit value 0
Average	Median
94	95
91	97
71	73
94	94
Exit Value: 0
Error Message:

Option -cccccc: 3 points for exit value 0
Averages:
85	86	83	96	
Medians:
95	94	93	99	
Exit Value: 0
Error Message:

Option -r: 3 points for exit value 0
Average	Median
94	95
91	97
71	73
94	94
Exit Value: 0
Error Message:


--------------------------------------------------------------------------
Bad Syntax

Too Few Arguments: 1 point for usage text, 2 points for exit value 1
Exit Value: 1
Error Message:
Usage: stats {-rows|-cols} [file]

Too Many Arguments: 1 point for usage text, 2 points for exit value 1
Exit Value: 1
Error Message:
Usage: stats {-rows|-cols} [file]

Wrong Format: 1 point for usage text, 2 points for exit value 1
Exit Value: 1
Error Message:
Usage: stats {-rows|-cols} [file]

Bad Option: 1 point for usage text, 2 points for exit value 1
Exit Value: 1
Error Message:
Usage: stats {-rows|-cols} [file]


--------------------------------------------------------------------------
File Not Readable: 2 points for error msg, 2 points for program halting


Exit Value: 1
Error Message:
stats: cannot read file3



--------------------------------------------------------------------------
Check for Temporary Files: 5 points for no temp files

file1
file2
file3
file4
file5
stats


--------------------------------------------------------------------------
Simultaneous Runs


Before Finishing
file1
file2
file3
file4
file5
simrun1.out
simrun2.out
simrun3.out
stats


Run 1 Output: 5 points for succesful run 1
Average	Median
94	93
86	84
74	81
74	80
80	81
64	61
55	54
54	53
100	100

Run 2 Output: 5 points for succesful run 2
Average	Median
94	93
86	84
74	81
74	80
80	81
64	61
55	54
54	53
100	100

Run 3 Output: 5 points for succesful run 3
Average	Median
94	93
86	84
74	81
74	80
80	81
64	61
55	54
54	53
100	100


After Finishing: 5 points if no temp file
file1
file2
file3
file4
file5
stats


Trap Signals


Before Kill
file1
file2
file3
file4
file5
stats

  PID TTY          TIME CMD
 6662 pts/11   00:00:00 csh
 7285 pts/11   00:00:00 stats
10349 pts/11   00:00:00 ps
19879 pts/11   00:00:00 p1gradingscript

file1
file2
file3
file4
file5
stats

After Kill: 8 points if no temp files
file1
file2
file3
file4
file5
stats

  PID TTY          TIME CMD
 6662 pts/11   00:00:00 csh
14796 pts/11   00:00:00 ps
19879 pts/11   00:00:00 p1gradingscript


