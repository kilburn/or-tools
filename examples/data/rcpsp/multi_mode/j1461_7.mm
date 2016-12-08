************************************************************************
file with basedata            : md189_.bas
initial value random generator: 190838718
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  16
horizon                       :  125
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     14      0       18        0       18
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6   8
   3        3          3           6   8  10
   4        3          2           5   8
   5        3          3           7   9  12
   6        3          2           9  15
   7        3          2          10  14
   8        3          2          11  15
   9        3          2          13  14
  10        3          1          11
  11        3          1          13
  12        3          2          14  15
  13        3          1          16
  14        3          1          16
  15        3          1          16
  16        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       7    6    3    9
         2     3       8    6    3    8
         3    10       5    6    3    8
  3      1     3       4    3    6    4
         2     4       2    2    5    4
         3     6       2    2    5    3
  4      1     1       9    8    8    5
         2     9       9    7    7    5
         3    10       9    7    6    4
  5      1     2       3    4    8    8
         2    10       2    4    8    6
         3    10       3    4    8    4
  6      1     4       8    9    6    8
         2     6       6    5    6    8
         3     9       3    4    6    8
  7      1     2       7    8    4    7
         2     5       7    6    4    5
         3    10       3    2    2    2
  8      1     8       2    9    3    5
         2     9       2    7    2    5
         3    10       2    6    2    5
  9      1     3       6    7    6    3
         2     5       6    7    6    2
         3    10       5    6    5    2
 10      1     3      10    7    2    7
         2     6      10    6    1    7
         3    10      10    4    1    6
 11      1     6       4    3    5    7
         2     8       2    1    4    7
         3     8       4    2    3    7
 12      1     2       4    8    9    5
         2     3       4    5    7    4
         3     5       3    5    7    4
 13      1     1       7    6    7    6
         2     6       5    4    4    5
         3    10       3    4    4    2
 14      1     7       5   10    6    3
         2     7       7    9    6    3
         3    10       5    8    6    2
 15      1     4       4    7    9    7
         2     5       2    7    8    6
         3     7       2    4    6    4
 16      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   13   15   82   84
************************************************************************