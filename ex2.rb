x=rand(0..99)
puts x

while 1
  n=gets.to_i
  if n > x
    puts 'big'
  elsif n < x
    puts 'small'
  elsif n == x
    puts 'bingo!'
    break
  end
end
