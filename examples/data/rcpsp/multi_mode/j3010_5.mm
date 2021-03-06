************************************************************************
file with basedata            : mf10_.bas
initial value random generator: 393045902
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  237
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       33       12       33
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           9  12  31
   3        3          3           5   6  10
   4        3          3           6   8  11
   5        3          2           8  11
   6        3          3           7  14  16
   7        3          1          27
   8        3          2          16  20
   9        3          1          20
  10        3          2          12  13
  11        3          1          13
  12        3          1          20
  13        3          2          16  24
  14        3          3          15  19  24
  15        3          2          17  28
  16        3          3          17  19  28
  17        3          2          18  21
  18        3          3          22  26  30
  19        3          2          23  27
  20        3          2          21  25
  21        3          1          30
  22        3          2          23  25
  23        3          1          31
  24        3          2          26  29
  25        3          1          27
  26        3          1          31
  27        3          1          29
  28        3          2          29  30
  29        3          1          32
  30        3          1          32
  31        3          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4       8    0    0    8
         2     6       6    0    0    8
         3    10       4    0    0    8
  3      1     4       0    5   10    0
         2     5       0    4   10    0
         3    10       0    3    0    4
  4      1     1       0    9    0    5
         2     3       0    7    9    0
         3     6       3    0    8    0
  5      1     2       0    6    8    0
         2     5       0    6    4    0
         3     6       4    0    0    1
  6      1     4       0    8    6    0
         2     7       8    0    5    0
         3     8       6    0    0    7
  7      1     4       0    5    5    0
         2     5       4    0    5    0
         3     7       0    5    3    0
  8      1     1       0    9    0    7
         2     7       0    8    2    0
         3     7       4    0    0    5
  9      1     5      10    0    0    5
         2     6       7    0    0    4
         3     8       0    9    0    3
 10      1     4       8    0    6    0
         2     6       0    7    0    5
         3     7       0    5    0    4
 11      1     5       0    8    0    5
         2     7       0    8    0    4
         3     9       7    0    7    0
 12      1     4       7    0    0    6
         2     6       6    0    6    0
         3     9       3    0    0    1
 13      1     1       0    8    0    6
         2     5       0    4    0    4
         3     8       0    2    4    0
 14      1     7       6    0    0    9
         2     8       0    2    6    0
         3     9       2    0    2    0
 15      1     3       2    0   10    0
         2     7       1    0    7    0
         3     8       1    0    3    0
 16      1     2       6    0    7    0
         2     8       0    4    6    0
         3     9       6    0    5    0
 17      1     6       8    0    8    0
         2     6       8    0    0    7
         3     8       0    4    8    0
 18      1     1       6    0    8    0
         2     2       3    0    0    6
         3     8       0    3    0    4
 19      1     2       6    0    0    7
         2     6       0    4    0    3
         3     8       0    3    7    0
 20      1     2       9    0    0    3
         2     5       0    2    7    0
         3     9       9    0    7    0
 21      1     1       0    7    9    0
         2     6       5    0    9    0
         3     9       0    3    8    0
 22      1     3       8    0    0    6
         2     3       8    0    9    0
         3     6       8    0    4    0
 23      1     3      10    0    0    6
         2     5       9    0    0    2
         3     8       0    4    8    0
 24      1     2       9    0    7    0
         2     4       4    0    3    0
         3     4       5    0    2    0
 25      1     2       0    7    0    7
         2     4       6    0    0    6
         3     8       0    7    4    0
 26      1     1       0    8    4    0
         2     3       4    0    0    8
         3     8       0    3    4    0
 27      1     1       8    0    0    4
         2     8       0    4    6    0
         3     9       1    0    0    3
 28      1     9       8    0    3    0
         2     9       0    4    0   10
         3    10       0    3    0    6
 29      1     1       8    0    4    0
         2     1       9    0    0    6
         3     1       9    0    2    0
 30      1     3       3    0    4    0
         2     8       0    8    3    0
         3    10       0    8    0    1
 31      1     2       0    7    0    4
         2     4       5    0    2    0
         3    10       0    5    1    0
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   19   22   99   77
************************************************************************
