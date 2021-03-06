************************************************************************
file with basedata            : cr414_.bas
initial value random generator: 1189357037
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  122
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       17        2       17
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           5   9
   3        3          3           7  10  11
   4        3          3           8  12  14
   5        3          3           6  10  13
   6        3          3           8  11  16
   7        3          3           9  12  14
   8        3          1          17
   9        3          1          15
  10        3          1          16
  11        3          2          14  15
  12        3          3          13  15  16
  13        3          1          17
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0
  2      1     2       9    3    4    6    0    6
         2     3       9    3    3    6    0    5
         3     5       8    2    2    4    0    4
  3      1     3       9    5    7    7    0   10
         2    10       8    5    6    6    0    6
         3    10       8    4    6    6   10    0
  4      1     5       8    8    7    6    8    0
         2     9       7    6    7    5    8    0
         3    10       4    4    6    1    0    8
  5      1     3       8    2    5    6    9    0
         2     6       5    2    4    6    0    8
         3     6       6    1    3    6    0    6
  6      1     5       8    8    9    8    7    0
         2     7       7    7    8    5    6    0
         3     8       7    6    8    4    0    8
  7      1     5      10    9    3    6    0    5
         2     5       9    7    3    7    6    0
         3     8       8    6    3    6    0    6
  8      1     1       4    6    3    3    0    5
         2     4       3    5    2    3    3    0
         3     9       3    5    2    3    0    5
  9      1     4       8   10    7    5    0    6
         2     6       8    9    7    3    5    0
         3     7       7    8    5    2    5    0
 10      1     1       8    3    5   10    8    0
         2     2       6    3    4    9    8    0
         3    10       5    2    4    8    8    0
 11      1     4       8    7   10    8    0    9
         2     7       4    5    9    7    9    0
         3     8       1    4    9    7    0    6
 12      1     1       4    1   10    7    0    7
         2     1       5    1   10    7    1    0
         3     4       2    1    8    5    0    6
 13      1     1       5    7    9    5    0    1
         2     6       4    5    9    5   10    0
         3    10       2    3    8    4    2    0
 14      1     2       4   10    6    9    8    0
         2     3       3    9    4    8    0    3
         3     6       3    9    4    8    7    0
 15      1     2       8    9    7    7    0    8
         2     2       8    9   10    6    0    8
         3     5       8    9    7    6    0    6
 16      1     4       2    9    9    9    3    0
         2     7       2    8    7    6    0    6
         3    10       2    8    7    5    0    6
 17      1     1       4    7    7    5    5    0
         2     2       4    5    6    4    0    6
         3     6       3    5    6    4    5    0
 18      1     0       0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  N 1  N 2
   17   21   19   17   50   54
************************************************************************
