# Lua Function with Implicit Type Conversion and Missing Error Handling

This repository demonstrates a common error in Lua: a function that doesn't explicitly handle nil or non-number inputs, relying on implicit type conversion. This can lead to unexpected behavior and difficult-to-debug issues.  The solution demonstrates the importance of explicit type checking and proper error handling.

**Bug:** The `foo` function in `bug.lua` attempts to multiply a value by 2. However, it does not handle the case where the input (`x`) is `nil` or a non-number, leading to potential runtime errors.

**Solution:** The `bugSolution.lua` file corrects this by implementing explicit type checking using `type(x)` and providing an explicit error message using the `error()` function. A nil check is added to provide a default value in that case.