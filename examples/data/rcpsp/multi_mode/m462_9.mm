************************************************************************
file with basedata            : cm462_.bas
initial value random generator: 90822182
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  142
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       24        1       24
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        4          3           8  15  16
   3        4          2           5   6
   4        4          3           9  10  12
   5        4          3           7   8  11
   6        4          3          10  15  16
   7        4          3           9  10  14
   8        4          1          17
   9        4          1          13
  10        4          1          13
  11        4          2          12  13
  12        4          2          14  17
  13        4          1          17
  14        4          2          15  16
  15        4          1          18
  16        4          1          18
  17        4          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4       9    7    6    9
         2     5       7    3    5    6
         3     9       6    3    4    2
         4     9       7    2    3    4
  3      1     4       5    9    4    8
         2     4       5    6    4    9
         3     6       5    5    3    7
         4    10       3    2    2    6
  4      1     1      10    2    7    9
         2     1      10    2    9    7
         3     2       9    1    4    4
         4     9       9    1    4    1
  5      1     4      10    7    3    9
         2     4      10    6    4    9
         3     7      10    5    3    9
         4     9      10    4    2    8
  6      1     1       7   10   10    2
         2     2       7   10    8    2
         3     3       7   10    7    2
         4     8       6    9    4    1
  7      1     6       4   10    7    8
         2     7       4    8    7    5
         3     8       4    7    6    4
         4     9       3    6    6    2
  8      1     3       5    3    7    3
         2     7       4    3    7    3
         3     8       3    2    6    3
         4     9       2    2    5    2
  9      1     5       9    3    5    3
         2     5       8    3    7    3
         3     6       5    3    4    2
         4     8       4    3    2    2
 10      1     2       7    9    5    7
         2     3       6    9    5    6
         3     3       6    9    4    7
         4     9       6    9    4    6
 11      1     1       9    7    8    9
         2     3       8    5    8    8
         3     4       8    4    7    8
         4     9       7    3    7    8
 12      1     4       4    8   10    9
         2     7       4    6    7    7
         3     7       4    5    8    6
         4     8       3    3    7    4
 13      1     4       7    8    6   10
         2     5       6    6    6    9
         3     7       4    5    4    7
         4     9       4    5    3    6
 14      1     3       3   10   10    3
         2     5       3    9    9    3
         3     9       2    8    8    3
         4    10       1    7    6    1
 15      1     1       8    5    8    5
         2     3       7    5    7    5
         3     3       8    5    8    4
         4     7       7    4    7    3
 16      1     6       4    4    7    2
         2     6       5    4    6    2
         3     7       3    4    6    1
         4    10       3    3    4    1
 17      1     1       3    3    6    8
         2     3       3    3    5    8
         3     7       3    2    5    8
         4     9       2    2    4    8
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   17   16  114  105
************************************************************************