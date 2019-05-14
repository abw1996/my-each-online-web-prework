def my_each(arg)
  x = 0 
  while x < arg.length do
  yield(arg)
  x += 1
end
end

my_each(arg) {|arg| puts arg}