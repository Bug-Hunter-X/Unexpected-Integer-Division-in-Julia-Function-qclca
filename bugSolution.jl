```julia
function myfunction(x)
  if x > 10
    return x * 2.0  # Ensure floating-point multiplication
  else
    return x / 2.0  # Ensure floating-point division
  end
end

println(myfunction(12))
println(myfunction(5))

#Alternative solution using type conversion
function myfunction_alt(x::Float64) # specify the input as a floating point number
  if x > 10
    return x * 2
  else
    return x / 2
  end
end

println(myfunction_alt(12.0))
println(myfunction_alt(5.0))
```