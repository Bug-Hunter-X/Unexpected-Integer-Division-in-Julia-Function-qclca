# Unexpected Integer Division in Julia Function

This repository demonstrates a common pitfall in Julia: unexpected integer division when you might expect floating-point division.  The `myfunction` in `bug.jl` shows how this can lead to incorrect results.

The solution in `bugSolution.jl` demonstrates how to correctly handle this issue using type conversion or floating-point literals.
