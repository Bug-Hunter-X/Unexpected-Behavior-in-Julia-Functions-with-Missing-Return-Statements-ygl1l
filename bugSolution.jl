```julia
function my_function(x)
  if x > 10
    return x * 2
  else
    return x / 2
  end
end

function another_function(x)
  if x > 10
    return x * 2
  else
    return x / 2
  end
end

result = another_function(5)
println(result) # Output: 2.5
result = another_function(15)
println(result) # Output: 30
```