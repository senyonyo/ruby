puts 'ログイン名を入力してください。'
x = gets

if /[a-z][0-9][0-9][0-9][0-9][0-9][a-z][a-z]/ =~ x 
  puts 'yes'
else
  puts 'no'
end
