def sosu(a)
  i=2;x=0
  while i < a
    x = a%i
    if x == 0
      return false
      break 
    end
    i += 1
  end
  return true
end

n=gets.to_i

if sosu(n) == false
  puts'NO'
elsif
  puts'Yes'
end  
