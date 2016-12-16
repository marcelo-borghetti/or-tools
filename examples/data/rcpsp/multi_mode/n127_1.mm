************************************************************************
file with basedata            : cn127_.bas
initial value random generator: 26221
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  141
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  1   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       26       11       26
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6  15  16
   3        3          2           5   8
   4        3          3           7  10  13
   5        3          3           9  12  14
   6        3          1          17
   7        3          2          11  12
   8        3          3           9  11  14
   9        3          2          13  15
  10        3          3          11  12  14
  11        3          1          17
  12        3          1          15
  13        3          1          16
  14        3          2          16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     6       4    0    7
         2     6       5    0    6
         3     9       3    0    2
  3      1     6       0    6   10
         2     7       9    0    0
         3     8       0    3   10
  4      1     3       5    0    8
         2     3       0    2    0
         3     9       4    0    0
  5      1     7       7    0    5
         2     9       0    8    2
         3     9       6    0    2
  6      1     4       0    9    0
         2     6       0    7    8
         3    10      10    0    0
  7      1     5       0   10    3
         2    10       0   10    2
         3    10       3    0    0
  8      1     6       6    0    5
         2     6       0    6    0
         3     8       4    0    0
  9      1     5       0   10    7
         2     7       0    9    0
         3     9       5    0    0
 10      1     5       7    0    0
         2     6       0    8    0
         3     7       5    0    0
 11      1     5       0    4    0
         2     8       0    3    0
         3     9       0    1    0
 12      1     2       9    0    4
         2     8       9    0    0
         3    10       0    5    3
 13      1     4      10    0    9
         2     7       0    6    3
         3     7       0    7    0
 14      1     5       6    0   10
         2    10       5    0    0
         3    10       0    7    0
 15      1     1       0    2    0
         2     1       4    0    4
         3    10       4    0    3
 16      1     4       0    6    1
         2     6       0    4    0
         3     8       4    0    0
 17      1     2       7    0    3
         2     4       6    0    2
         3     8       0    4    0
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1
   26   31   84
************************************************************************