dictionary = { 'dog' => '犬', 'cat' => '猫' }

while true
  print '英語：'
  x = gets.chomp
  if dictionary[x]
    puts "日本語：#{dictionary[x]}"
  else
    puts "#{x}の日本語訳を教えてください。"
    print "日本語:"
    n = gets.chomp
    dictionary[x] = n
    p dictionary[x]
  end
end
