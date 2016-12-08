************************************************************************
file with basedata            : c2123_.bas
initial value random generator: 1666255991
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  134
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       31       15       31
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6   7
   3        3          3           7   8  10
   4        3          3           6   9  16
   5        3          3           8   9  14
   6        3          1          11
   7        3          3           9  11  14
   8        3          3          11  12  16
   9        3          2          12  13
  10        3          3          12  13  14
  11        3          2          13  15
  12        3          2          15  17
  13        3          1          17
  14        3          3          15  16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     6      10    6    8    0
         2     7      10    5    0    9
         3     9       9    5    8    0
  3      1     3       6    6    7    0
         2     3       7    6    0    6
         3     8       6    6    0    6
  4      1     1       2    9    8    0
         2     6       2    8    0    7
         3     9       1    6    0    7
  5      1     1       5    9   10    0
         2     5       4    7    0    9
         3     8       4    4    9    0
  6      1     5       6    5    0    8
         2     6       3    5    4    0
         3     7       3    4    4    0
  7      1     6       9    8    0    4
         2     7       9    7    0    4
         3     9       8    3    0    3
  8      1     1       4    4    2    0
         2     4       3    3    0   10
         3    10       3    1    0   10
  9      1     8       7    5    8    0
         2     9       6    4    6    0
         3     9       5    5    7    0
 10      1     2       6    7    2    0
         2     9       2    7    1    0
         3     9       2    6    0    5
 11      1     4       7    7    0    2
         2     5       6    6    6    0
         3    10       6    1    0    1
 12      1     3       2    9    7    0
         2     3       2    9    0    9
         3    10       1    9    0    5
 13      1     6       4    6    9    0
         2     7       4    6    8    0
         3     7       4    5    0    9
 14      1     2       3    7    0    5
         2     3       3    5    5    0
         3     4       2    4    0    5
 15      1     7       6   10    0   10
         2     9       3    9    7    0
         3    10       2    8    0    7
 16      1     2       4    6    9    0
         2     6       3    6    2    0
         3     8       3    6    0    6
 17      1     5       6    5    0    7
         2     6       6    4    0    6
         3     7       5    3    0    4
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   17   19   71   81
************************************************************************