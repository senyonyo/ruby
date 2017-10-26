def foo(x,y)
  yield x,y
end

foo(1,2) do |i,j|
  puts i+j
end


