def my_each(arguments)
  i=9
 while i<arguments.length
  yield(arguments[i])
  i= i+1
end
arguments
end