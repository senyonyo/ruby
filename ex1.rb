row=gets.to_i
i=0;j=0;k=0
max_num=(row-1)*2+1
num=0

while i < row
  num = i*2+1
  ((max_num-num)/2).times do
    print ' '
  end
  num.times do
    print '*'
  end
  puts ' '
  i += 1
end
