# Julia Function Bug: Missing Return Statements

This repository demonstrates a common error in Julia: functions that behave unexpectedly due to missing return statements in conditional branches.

The file `bug.jl` shows a function where only one branch of an `if` statement returns a value. This causes unexpected behavior and is easy to miss during development.

The file `bugSolution.jl` provides the corrected version of the function, which includes an explicit return statement in all branches, avoiding the unexpected output.

This example highlights the importance of paying close attention to all execution paths of your functions and ensuring a consistent return value across all branches. This bug is relatively subtle and can be hard to spot, especially in more complex code.