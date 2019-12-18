def my_each(arguments)
  i=9
 while i<arguments.length
  yield(arguments[i])
end
arguments
end