# Python 

In this small tutorial we gonna learn some python.
You can test this by typing python inside 

`python3`{{execute}}

## Create a variable and operators

when you want to stock data in your program you must create a variable. you can write it like this:

`a_variable = "is value"`{{execute}}

if you want to read the value, you can use the key word print:

`print(a_variable)`{{execute}}

you can use lot's of data type, like int, string, float, list...

`an_int = 1`{{execute}}
`a_float = 0.1`{{execute}}
`a_list = [1, 2, "yo"]`{{execute}}

if you want more data inside your list you can use this operators:

`a_list.append("sg")`{{execute}}

now you know how to stock data inside your program the next thing to learn is to compare them, you can use operators to do that:

basic operators:
`2 + 2`{{execute}}
`2 - 2`{{execute}}
`2 * 2`{{execute}}
`2 / 2`{{execute}}

`not True`{{execute}}
`not False`{{execute}}

`True and False`{{execute}}
`False or True`{{execute}}

to compare equal value: `2 == 2`{{execute}}
to compare bigest value: `2 < 1`{{execute}}
to compare bigest or equal value: `2 < 1`{{execute}}
to compare smalest value: `1 > 2`{{execute}}
to compare smalest or equal value: `1 >= 2`{{execute}}

## if statement

If you want to check something in your program and make some condition, you must use the if statement:

`some_var = "25"`{{execute}}
`if some_var > 10:`{{execute}}
`   print("some_var is totally bigger than 10.")`{{execute}}

If you want know if the condition is not true you can use the else statement:
`some_var = "9"`{{execute}}
`if some_var > 10:`{{execute}}
`   print("some_var is totally bigger than 10.")`{{execute}}
`else`{{execute}}
`   print("some_var is smaller than 10.")`{{execute}}

You can use the elif statement if you want to get more condition:
`some_var = "9"`{{execute}}
`if some_var > 10:`{{execute}}
`   print("some_var is totally bigger than 10.")`{{execute}}
`elif some_var < 10:`{{execute}}
`   print("some_var is smaller than 10.")`{{execute}}
`else`{{execute}}
`    print("some_var is indeed 10.")`{{execute}}

## while

If you want to repeat an action, you must use the while statement, this is how he work:

`x = 0`{{execute}}
`while x < 4:`{{execute}}
`   print(x)`{{execute}}
`   x += 1`{{execute}}

If your while statement have a wrong stop condition, you wanna broke your code and it will run forever (attending your manuel stop).

## create a function

If you repeat some action in your code, the best practicve is to create a function, a function is a small part of your program who have a list of action to do and return a value.

`def add(x, y):`{{execute}}
`   print("x is {} and y is {}".format(x, y))`{{execute}}
`   return x + y  # Return values with a return statement`{{execute}}

To use a function you must call is name like this:

`add(2, 3):`{{execute}}