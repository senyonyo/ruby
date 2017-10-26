def arraycalc(a,b)
  i=0
  ans = []
  while i< a.length
    ans.push( yield a[i],b[i] )
    i += 1
  end
  p ans
end

arraycalc([1,2,3],[4,5,6]){|x,y| x*y}

arraycalc([9,8,7],[6,5,4]){|x,y| x+y}

arraycalc([1,2],[3,4]){|x,y| x/y}

arraycalc([1,2,3,4,5],[6,7,8,9,0]){|x,y| x-y}
