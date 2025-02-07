# Unexpected Arithmetic with Nil Values in Lua

This example demonstrates a common pitfall in Lua: the implicit conversion of `nil` to `0` in arithmetic operations.  If not handled properly, this can result in unexpected behavior and difficult-to-debug errors.

The `bug.lua` file contains a function that, without explicit `nil` handling, produces unexpected results when passed no argument or `nil`. The `bugSolution.lua` shows the corrected version.

This repository highlights the importance of explicit `nil` checks to avoid subtle and hard-to-find bugs in your Lua code.