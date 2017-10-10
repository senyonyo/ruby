x =[ ]

while true
  n=gets.to_i
  if n == 0
    break
  end
  x.push(n)
end

p x

for i in 0..x.length-1
  p x.pop
end



  
