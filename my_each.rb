def my_each(arg)
  x = 0 
  while x < arg.length do
  yield(x)
  x += 1
end
end
