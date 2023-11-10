10 REM Simple Calculator in BASIC
20 PRINT "Welcome to the Simple Calculator!"
30 INPUT "Enter the first number: ", NUM1
40 INPUT "Enter the second number: ", NUM2
50 PRINT "Choose an operation:"
60 PRINT "1. Addition"
70 PRINT "2. Subtraction"
80 PRINT "3. Multiplication"
90 PRINT "4. Division"
100 INPUT "Enter the operation (1/2/3/4): ", OPERATION
110 IF OPERATION = 1 THEN RESULT = NUM1 + NUM2
120 IF OPERATION = 2 THEN RESULT = NUM1 - NUM2
130 IF OPERATION = 3 THEN RESULT = NUM1 * NUM2
140 IF OPERATION = 4 THEN
150    IF NUM2 = 0 THEN PRINT "Error: Division by zero is not allowed"
160    IF NUM2 <> 0 THEN RESULT = NUM1 / NUM2
170 END IF
180 PRINT "Result: "; RESULT
190 PRINT "Thanks for using the Simple Calculator!"
200 END
