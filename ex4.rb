n=0

def sosu(n)
  i=2;x=0

  begin
    n=gets.to_i
    if n <= 2
      raise RuntimeError
    end
  rescue RuntimeError
    retry
  end

 while i < n
    x = n%i
    if x == 0
      return false
      break 
    end
    i += 1
  end
  return true
end

if sosu(n) == false
  puts'NO'
elsif
  puts'Yes'
end  


