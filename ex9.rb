line = { }

IO.foreach("words") do |s| 
  line[s.chomp] = s.chomp.length
end

p line.max{ |x, y| x[1] <=> y[1] }

