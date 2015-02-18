# -performSeletor-in-swift
The performSelector function is disabled in swift for security reason. There are some alternative ways to produce the same function

Method One uses UIControl to perform functions
Method Two is more indirectly. It uses NSThread.detachNewThreadSelector to perform the function, which allows delay and additional objects.
