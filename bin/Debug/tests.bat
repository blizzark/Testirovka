chcp 1251 > NUL
echo off

SET T=TEST 1 P
SET X=-2 2 0,001 1 7 6 2 3
echo %T%
echo %T% >> report.txt
echo X = %X% >> report.txt
STPO %X% >> report.txt
echo %T%
echo %T% >> test.txt
echo X = %X% >> test.txt


SET T=TEST 2 N
SET X=А 1 1 1 7 6 2 3
echo %T%
echo %T% >> report.txt
echo X = %X% >> report.txt
STPO %X% >> report.txt
echo %T%
echo %T% >> test.txt
echo X = %X% >> test.txt

SET T=TEST 3 N
SET X=1 А 1 1 7 6 2 3
echo %T%
echo %T% >> report.txt
echo X = %X% >> report.txt
STPO %X% >> report.txt
echo %T%
echo %T% >> test.txt
echo X = %X% >> test.txt

SET T=TEST 4 N
SET X=9 1 1 1 7 6 2 3
echo %T%
echo %T% >> report.txt
echo X = %X% >> report.txt
STPO %X% >> report.txt
echo %T%
echo %T% >> test.txt
echo X = %X% >> test.txt

SET T=TEST 5 N
SET X=-1 1 25 1 7 6 2 3
echo %T%
echo %T% >> report.txt
echo X = %X% >> report.txt
STPO %X% >> report.txt
echo %T%
echo %T% >> test.txt
echo X = %X% >> test.txt

SET T=TEST 6 N
SET X=-1 1 0,001 6 7 6 2 3
echo %T%
echo %T% >> report.txt
echo X = %X% >> report.txt
STPO %X% >> report.txt
echo %T%
echo %T% >> test.txt
echo X = %X% >> test.txt

SET T=TEST 7 N
SET X=1 1 1
echo %T%
echo %T% >> report.txt
echo X = %X% >> report.txt
STPO %X% >> report.txt
echo %T%
echo %T% >> test.txt
echo X = %X% >> test.txt

SET T=TEST 8 N
SET X=-1 1 0,001 2 1 А 1 1 2 
echo %T%
echo %T% >> report.txt
echo X = %X% >> report.txt
STPO %X% >> report.txt
echo %T%
echo %T% >> test.txt
echo X = %X% >> test.txt