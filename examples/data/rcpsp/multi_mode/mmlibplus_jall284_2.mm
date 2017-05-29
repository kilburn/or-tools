jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 4 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	14		2 3 5 6 7 8 9 10 12 14 15 16 18 20 
2	9	2		13 4 
3	9	6		31 25 22 19 17 11 
4	9	5		31 25 22 17 11 
5	9	5		31 26 25 17 11 
6	9	5		31 23 22 17 11 
7	9	5		28 25 22 17 13 
8	9	5		31 25 22 19 11 
9	9	8		35 31 29 28 25 22 19 17 
10	9	4		28 25 17 13 
11	9	10		40 39 35 32 30 29 28 27 24 21 
12	9	9		41 35 32 31 29 27 25 24 22 
13	9	7		40 35 29 27 24 21 19 
14	9	5		32 29 28 22 17 
15	9	5		34 32 29 25 17 
16	9	4		40 28 24 19 
17	9	8		41 40 39 38 37 30 27 24 
18	9	7		50 41 40 38 37 33 28 
19	9	10		51 50 48 45 39 37 36 34 32 30 
20	9	7		51 48 38 35 31 30 27 
21	9	10		51 50 49 47 41 38 37 36 34 33 
22	9	5		40 39 38 37 30 
23	9	9		51 50 49 48 47 46 44 43 42 
24	9	7		51 49 48 45 44 36 33 
25	9	7		51 48 46 45 43 39 37 
26	9	7		50 49 48 47 46 45 36 
27	9	6		50 49 47 45 44 33 
28	9	5		51 47 46 36 34 
29	9	7		50 49 48 46 44 43 42 
30	9	6		49 47 46 44 43 42 
31	9	5		46 45 44 43 42 
32	9	4		47 46 43 42 
33	9	2		43 42 
34	9	2		44 43 
35	9	2		45 43 
36	9	1		42 
37	9	1		42 
38	9	1		45 
39	9	1		44 
40	9	1		48 
41	9	1		44 
42	9	1		52 
43	9	1		52 
44	9	1		52 
45	9	1		52 
46	9	1		52 
47	9	1		52 
48	9	1		52 
49	9	1		52 
50	9	1		52 
51	9	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	R3	R4	N1	N2	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	
2	1	2	5	3	4	5	23	27	
	2	3	4	3	4	4	22	22	
	3	4	4	3	4	4	22	21	
	4	11	4	3	4	4	22	19	
	5	12	4	2	3	3	22	14	
	6	13	4	2	3	3	22	13	
	7	14	4	2	3	3	22	10	
	8	18	4	1	2	3	22	5	
	9	30	4	1	2	3	22	4	
3	1	1	2	4	4	5	9	16	
	2	9	2	3	4	4	9	13	
	3	12	2	3	4	4	7	13	
	4	13	2	3	4	4	6	12	
	5	16	2	3	3	4	6	11	
	6	24	2	2	3	4	4	9	
	7	26	2	2	3	4	4	8	
	8	27	2	2	2	4	3	6	
	9	28	2	2	2	4	2	6	
4	1	2	2	4	4	3	7	12	
	2	9	2	4	4	3	6	11	
	3	11	2	4	4	3	6	10	
	4	15	2	3	4	3	6	9	
	5	16	2	2	3	2	6	8	
	6	20	2	2	3	2	6	7	
	7	26	2	1	3	2	6	7	
	8	27	2	1	3	2	6	6	
	9	30	2	1	3	2	6	5	
5	1	1	2	1	2	4	19	18	
	2	2	1	1	2	4	18	17	
	3	3	1	1	2	4	17	17	
	4	4	1	1	2	3	17	17	
	5	8	1	1	2	3	16	17	
	6	11	1	1	2	2	16	17	
	7	23	1	1	2	2	15	17	
	8	25	1	1	2	1	13	17	
	9	30	1	1	2	1	13	16	
6	1	2	4	2	4	4	5	15	
	2	12	4	1	4	3	5	15	
	3	13	4	1	4	3	5	14	
	4	14	3	1	3	3	5	13	
	5	14	3	1	2	3	5	14	
	6	15	3	1	2	3	5	13	
	7	18	2	1	1	3	5	12	
	8	19	2	1	1	3	5	11	
	9	24	2	1	1	3	5	10	
7	1	2	2	5	2	5	7	30	
	2	4	2	4	1	4	7	29	
	3	5	2	4	1	4	6	29	
	4	6	2	4	1	4	6	28	
	5	8	1	4	1	3	4	28	
	6	9	1	3	1	3	4	28	
	7	12	1	3	1	3	4	27	
	8	20	1	3	1	3	3	27	
	9	21	1	3	1	3	2	27	
8	1	1	2	4	4	4	23	29	
	2	2	1	3	4	4	22	29	
	3	3	1	3	4	4	22	28	
	4	4	1	3	4	4	22	27	
	5	8	1	3	3	4	21	29	
	6	9	1	3	3	4	21	28	
	7	15	1	3	2	4	20	29	
	8	23	1	3	2	4	20	28	
	9	25	1	3	2	4	19	29	
9	1	2	3	4	4	5	28	11	
	2	10	3	4	3	5	26	11	
	3	12	3	4	3	5	24	11	
	4	15	3	4	3	5	22	11	
	5	20	2	4	2	5	21	10	
	6	21	2	4	2	5	21	9	
	7	23	2	4	2	5	19	10	
	8	26	2	4	1	5	17	9	
	9	27	2	4	1	5	17	8	
10	1	1	4	4	5	3	25	21	
	2	5	3	4	4	3	25	18	
	3	8	3	4	4	3	23	17	
	4	9	3	3	4	3	22	15	
	5	12	3	3	4	2	21	14	
	6	13	2	3	3	2	19	14	
	7	22	2	3	3	2	19	11	
	8	24	2	2	3	1	18	10	
	9	29	2	2	3	1	17	10	
11	1	1	5	2	3	4	24	16	
	2	8	4	2	3	3	20	14	
	3	11	4	2	3	3	18	14	
	4	21	4	2	3	3	17	11	
	5	23	4	2	2	3	12	11	
	6	24	4	1	2	3	12	10	
	7	25	4	1	2	3	7	7	
	8	27	4	1	1	3	4	7	
	9	28	4	1	1	3	3	5	
12	1	2	1	2	3	2	21	20	
	2	5	1	1	3	2	21	19	
	3	7	1	1	3	2	21	18	
	4	11	1	1	3	2	20	18	
	5	12	1	1	3	2	19	17	
	6	14	1	1	3	2	19	16	
	7	19	1	1	3	2	18	16	
	8	25	1	1	3	2	18	15	
	9	28	1	1	3	2	18	14	
13	1	11	3	5	3	5	25	18	
	2	12	3	4	3	4	23	15	
	3	18	3	3	3	4	23	13	
	4	20	3	3	3	3	20	12	
	5	21	3	3	3	3	18	10	
	6	22	3	2	2	2	18	9	
	7	23	3	1	2	2	16	6	
	8	28	3	1	2	1	14	3	
	9	29	3	1	2	1	14	2	
14	1	1	2	4	1	5	10	26	
	2	3	1	4	1	4	10	25	
	3	11	1	4	1	4	8	23	
	4	14	1	4	1	4	7	20	
	5	20	1	4	1	4	6	17	
	6	21	1	4	1	3	6	15	
	7	22	1	4	1	3	5	10	
	8	26	1	4	1	3	3	10	
	9	28	1	4	1	3	2	7	
15	1	3	4	2	5	5	27	26	
	2	4	4	2	5	4	26	25	
	3	10	3	2	5	4	26	25	
	4	12	3	2	5	3	26	25	
	5	15	2	1	5	3	25	24	
	6	19	2	1	5	3	24	23	
	7	21	1	1	5	3	23	23	
	8	23	1	1	5	2	23	22	
	9	29	1	1	5	2	22	22	
16	1	2	4	3	4	2	19	9	
	2	3	4	3	4	1	18	9	
	3	5	4	3	4	1	18	8	
	4	7	3	3	4	1	17	9	
	5	13	3	3	3	1	16	9	
	6	14	2	3	3	1	14	8	
	7	18	2	3	3	1	13	8	
	8	21	1	3	3	1	12	8	
	9	22	1	3	3	1	11	8	
17	1	4	2	4	1	3	27	29	
	2	9	2	3	1	3	26	30	
	3	10	2	3	1	3	26	29	
	4	19	2	2	1	3	26	29	
	5	22	2	2	1	3	26	28	
	6	23	2	2	1	3	26	27	
	7	27	2	1	1	3	26	27	
	8	28	2	1	1	3	26	26	
	9	29	2	1	1	3	26	25	
18	1	12	2	4	5	4	12	16	
	2	18	2	4	4	4	11	15	
	3	20	2	4	4	4	10	14	
	4	21	2	4	4	3	9	13	
	5	22	2	4	4	2	6	13	
	6	23	2	4	4	2	5	12	
	7	25	2	4	4	2	3	11	
	8	26	2	4	4	1	2	11	
	9	29	2	4	4	1	1	10	
19	1	5	5	3	3	4	24	27	
	2	7	4	3	3	3	23	25	
	3	14	4	3	3	3	23	24	
	4	15	4	3	3	3	22	24	
	5	17	4	3	2	3	22	22	
	6	19	3	2	2	3	22	22	
	7	20	3	2	2	3	21	20	
	8	22	3	2	2	3	21	19	
	9	30	3	2	2	3	21	18	
20	1	1	3	5	2	4	26	19	
	2	5	3	4	2	4	26	18	
	3	6	3	4	2	4	25	18	
	4	12	2	4	2	4	24	17	
	5	14	2	3	2	4	24	17	
	6	20	2	3	2	4	23	17	
	7	21	2	3	2	4	23	16	
	8	23	1	3	2	4	22	16	
	9	28	1	3	2	4	21	16	
21	1	3	4	2	4	4	13	10	
	2	14	4	2	4	3	12	9	
	3	15	3	2	4	3	12	9	
	4	16	3	2	3	3	11	8	
	5	17	2	2	3	3	11	8	
	6	19	2	1	2	2	10	8	
	7	22	2	1	2	2	9	8	
	8	26	1	1	1	2	9	7	
	9	30	1	1	1	2	9	6	
22	1	1	5	4	5	4	30	26	
	2	3	4	4	5	4	29	24	
	3	12	4	4	5	4	28	23	
	4	13	3	4	5	3	27	21	
	5	14	2	4	5	3	27	20	
	6	15	2	3	5	3	27	20	
	7	19	2	3	5	3	26	19	
	8	27	1	3	5	2	26	17	
	9	28	1	3	5	2	25	16	
23	1	5	2	4	3	1	14	27	
	2	6	2	4	2	1	11	24	
	3	7	2	4	2	1	10	19	
	4	10	2	3	2	1	9	19	
	5	11	2	2	1	1	7	13	
	6	17	2	2	1	1	7	10	
	7	18	2	2	1	1	4	9	
	8	19	2	1	1	1	4	6	
	9	25	2	1	1	1	2	2	
24	1	3	3	3	2	5	28	21	
	2	4	3	3	2	4	26	20	
	3	7	3	3	2	4	26	19	
	4	9	2	3	2	3	23	17	
	5	10	2	3	2	3	22	15	
	6	22	2	3	2	2	21	14	
	7	25	1	3	2	1	18	13	
	8	26	1	3	2	1	17	11	
	9	29	1	3	2	1	14	10	
25	1	5	3	2	3	5	27	15	
	2	7	3	2	3	4	26	13	
	3	8	3	2	3	4	20	12	
	4	11	3	2	3	4	17	12	
	5	17	2	2	3	4	14	9	
	6	24	2	2	3	4	11	9	
	7	25	2	2	3	4	9	7	
	8	28	2	2	3	4	5	6	
	9	29	2	2	3	4	2	3	
26	1	7	5	5	4	3	28	20	
	2	8	4	5	4	2	26	19	
	3	9	4	5	3	2	26	19	
	4	10	4	5	3	2	26	18	
	5	11	3	5	3	1	25	17	
	6	12	3	5	2	1	24	15	
	7	13	2	5	1	1	24	15	
	8	14	2	5	1	1	22	14	
	9	20	2	5	1	1	22	12	
27	1	5	5	5	5	4	20	20	
	2	9	4	4	4	4	17	18	
	3	13	4	4	3	4	16	17	
	4	17	4	3	3	4	16	17	
	5	18	4	3	2	4	14	16	
	6	19	4	3	2	4	12	15	
	7	22	4	2	1	4	11	14	
	8	23	4	2	1	4	10	13	
	9	30	4	2	1	4	10	12	
28	1	7	3	4	4	3	1	22	
	2	8	2	4	3	2	1	19	
	3	15	2	4	3	2	1	18	
	4	16	2	3	3	2	1	17	
	5	17	1	3	3	2	1	14	
	6	19	1	3	2	2	1	10	
	7	25	1	3	2	2	1	7	
	8	26	1	2	2	2	1	6	
	9	27	1	2	2	2	1	3	
29	1	2	3	3	5	4	22	13	
	2	3	3	3	4	3	20	13	
	3	14	3	3	4	3	19	12	
	4	16	3	3	3	3	18	10	
	5	24	2	2	3	3	18	8	
	6	26	2	2	2	3	16	7	
	7	28	1	2	1	3	15	7	
	8	29	1	2	1	3	13	6	
	9	30	1	2	1	3	13	4	
30	1	1	5	2	3	4	23	8	
	2	11	4	2	3	4	23	7	
	3	15	4	2	3	4	21	7	
	4	16	3	2	3	4	16	7	
	5	19	3	2	3	4	14	7	
	6	27	3	2	2	3	12	7	
	7	28	2	2	2	3	10	7	
	8	29	2	2	2	3	7	7	
	9	30	2	2	2	3	6	7	
31	1	8	3	4	5	2	29	25	
	2	8	2	4	4	2	28	26	
	3	9	2	4	4	2	28	25	
	4	13	2	4	3	2	27	25	
	5	20	1	4	3	2	27	25	
	6	22	1	4	3	2	26	25	
	7	24	1	4	3	2	26	24	
	8	27	1	4	2	2	25	26	
	9	28	1	4	2	2	25	25	
32	1	1	2	3	4	4	25	22	
	2	6	2	3	3	3	24	21	
	3	10	2	3	3	3	21	20	
	4	13	2	3	3	3	20	19	
	5	15	2	3	3	3	16	18	
	6	25	2	3	3	3	15	18	
	7	26	2	3	3	3	13	17	
	8	27	2	3	3	3	10	16	
	9	28	2	3	3	3	7	15	
33	1	4	5	3	4	4	27	28	
	2	10	5	3	4	4	24	24	
	3	11	5	3	4	4	24	22	
	4	12	5	3	4	4	21	18	
	5	13	5	3	4	3	18	17	
	6	19	5	3	4	3	17	13	
	7	24	5	3	4	3	16	9	
	8	25	5	3	4	3	13	8	
	9	30	5	3	4	3	11	4	
34	1	4	4	1	2	4	22	13	
	2	14	4	1	2	3	21	13	
	3	15	4	1	2	3	18	13	
	4	18	4	1	2	3	16	13	
	5	20	3	1	2	3	15	12	
	6	20	3	1	2	3	13	13	
	7	21	3	1	2	3	13	12	
	8	22	2	1	2	3	11	12	
	9	23	2	1	2	3	9	12	
35	1	8	5	4	5	3	11	23	
	2	9	4	4	5	2	11	21	
	3	10	4	4	5	2	11	20	
	4	13	4	3	5	2	10	18	
	5	16	4	2	5	2	9	16	
	6	21	3	2	5	2	9	16	
	7	23	3	2	5	2	8	14	
	8	24	3	1	5	2	8	14	
	9	27	3	1	5	2	8	13	
36	1	2	5	5	3	2	26	21	
	2	3	4	5	2	1	25	17	
	3	4	3	5	2	1	25	14	
	4	15	3	5	2	1	24	13	
	5	16	2	5	2	1	23	10	
	6	17	2	5	2	1	22	9	
	7	20	1	5	2	1	21	7	
	8	21	1	5	2	1	19	4	
	9	29	1	5	2	1	18	3	
37	1	1	1	3	4	4	27	22	
	2	3	1	2	3	4	25	21	
	3	4	1	2	3	4	23	17	
	4	5	1	2	3	4	22	17	
	5	6	1	2	2	3	21	14	
	6	7	1	1	2	3	19	14	
	7	8	1	1	2	3	19	11	
	8	14	1	1	1	3	17	10	
	9	28	1	1	1	3	16	7	
38	1	1	3	4	4	1	21	18	
	2	7	3	4	4	1	21	17	
	3	10	3	4	4	1	21	16	
	4	11	3	4	4	1	21	15	
	5	12	3	4	4	1	20	16	
	6	13	2	4	4	1	20	15	
	7	17	2	4	4	1	20	14	
	8	28	2	4	4	1	20	13	
	9	29	2	4	4	1	20	12	
39	1	3	5	1	2	4	21	18	
	2	5	4	1	2	4	18	15	
	3	10	4	1	2	4	17	13	
	4	16	4	1	2	4	16	12	
	5	17	3	1	2	3	14	10	
	6	22	3	1	2	3	11	7	
	7	23	3	1	2	2	10	7	
	8	26	3	1	2	2	10	4	
	9	29	3	1	2	2	7	2	
40	1	5	4	2	1	4	25	25	
	2	7	3	1	1	3	22	24	
	3	8	3	1	1	3	19	22	
	4	15	3	1	1	2	19	21	
	5	16	2	1	1	2	17	21	
	6	17	2	1	1	2	16	20	
	7	25	2	1	1	2	12	20	
	8	26	2	1	1	1	12	18	
	9	29	2	1	1	1	9	18	
41	1	1	4	4	3	5	12	23	
	2	11	4	4	3	4	12	21	
	3	15	4	3	3	4	11	20	
	4	16	4	3	3	3	11	18	
	5	20	4	2	2	3	9	17	
	6	24	4	2	2	3	9	14	
	7	25	4	2	2	3	8	13	
	8	26	4	1	2	2	8	11	
	9	28	4	1	2	2	7	10	
42	1	1	2	5	3	5	22	15	
	2	4	2	4	3	4	21	14	
	3	5	2	4	3	4	17	13	
	4	16	2	4	3	4	14	11	
	5	17	2	3	3	4	14	9	
	6	21	2	3	2	3	11	9	
	7	24	2	3	2	3	9	7	
	8	25	2	2	2	3	5	6	
	9	27	2	2	2	3	4	4	
43	1	12	1	1	5	5	20	19	
	2	13	1	1	5	4	20	18	
	3	14	1	1	5	4	20	17	
	4	19	1	1	5	4	19	17	
	5	20	1	1	5	4	19	16	
	6	21	1	1	5	4	19	15	
	7	22	1	1	5	4	19	14	
	8	25	1	1	5	4	18	15	
	9	27	1	1	5	4	18	14	
44	1	1	5	3	2	2	14	21	
	2	7	4	2	2	1	13	21	
	3	10	4	2	2	1	13	20	
	4	15	4	2	2	1	12	20	
	5	17	3	2	2	1	11	20	
	6	23	3	2	2	1	9	20	
	7	25	3	2	2	1	9	19	
	8	29	2	2	2	1	8	19	
	9	30	2	2	2	1	7	19	
45	1	1	4	3	4	2	18	17	
	2	9	4	3	3	2	17	17	
	3	17	4	3	3	2	15	17	
	4	18	4	3	2	2	14	17	
	5	19	3	2	2	1	14	17	
	6	20	3	2	2	1	13	17	
	7	21	2	2	2	1	13	17	
	8	22	2	1	1	1	11	17	
	9	27	2	1	1	1	11	16	
46	1	3	1	2	4	4	26	13	
	2	8	1	2	4	3	25	12	
	3	9	1	2	4	3	23	9	
	4	10	1	2	4	3	19	8	
	5	11	1	2	4	3	19	6	
	6	14	1	2	4	2	15	6	
	7	16	1	2	4	2	13	3	
	8	26	1	2	4	2	13	2	
	9	28	1	2	4	2	10	1	
47	1	3	5	3	2	4	20	28	
	2	10	5	3	2	3	16	27	
	3	13	5	3	2	3	16	26	
	4	18	5	3	2	3	12	27	
	5	19	5	3	2	3	11	27	
	6	21	5	3	2	3	8	26	
	7	25	5	3	2	3	8	25	
	8	26	5	3	2	3	4	26	
	9	30	5	3	2	3	4	25	
48	1	3	4	3	3	4	13	29	
	2	10	3	3	2	3	12	28	
	3	15	3	3	2	3	11	25	
	4	16	2	3	2	3	11	22	
	5	17	2	3	1	3	10	21	
	6	19	2	2	1	3	10	21	
	7	21	1	2	1	3	9	18	
	8	22	1	2	1	3	8	15	
	9	29	1	2	1	3	8	14	
49	1	2	5	5	5	2	28	30	
	2	4	4	4	4	2	25	29	
	3	7	4	4	4	2	24	28	
	4	10	3	4	4	2	21	26	
	5	22	3	3	3	2	18	25	
	6	26	2	3	3	2	15	24	
	7	27	2	3	3	2	15	23	
	8	28	1	2	3	2	11	23	
	9	29	1	2	3	2	8	22	
50	1	9	3	5	4	2	28	11	
	2	12	2	4	4	2	26	10	
	3	17	2	4	4	2	25	8	
	4	18	2	3	4	2	25	8	
	5	19	2	3	4	2	24	7	
	6	25	2	2	4	2	23	6	
	7	27	2	2	4	2	22	6	
	8	28	2	1	4	2	21	4	
	9	30	2	1	4	2	20	4	
51	1	2	5	3	4	4	16	28	
	2	3	5	3	3	3	15	26	
	3	6	5	3	3	3	14	25	
	4	11	5	3	3	3	13	22	
	5	12	5	3	2	2	12	22	
	6	13	5	3	2	2	12	18	
	7	14	5	3	1	2	11	17	
	8	19	5	3	1	2	9	16	
	9	22	5	3	1	2	9	14	
52	1	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	R 3	R 4	N 1	N 2
	26	26	27	31	800	801

************************************************************************