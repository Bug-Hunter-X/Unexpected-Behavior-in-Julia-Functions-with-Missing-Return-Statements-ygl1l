```julia
function my_function(x)
  if x > 10
    return x * 2
  else
    return x / 2
  end
end

result = my_function(5)
println(result) # Output: 2.5

result = my_function(15)
println(result) # Output: 30

# The issue: unexpected behavior with missing return 
function another_function(x)
  if x > 10
    return x * 2
  else
    x / 2 # Missing return statement here
  end
end

result = another_function(5) # This will not return 2.5
println(result) # Output: nothing
result = another_function(15) # This will return 30
println(result) # Output: 30
```