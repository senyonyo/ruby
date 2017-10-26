class Account
  attr_reader :name
  attr_accessor :balance
  attr_accessor :deposit
  def initialize(n)
    @name = n
  end
  def deposit
    @deposit = m
  end
  def withdrow (l)
    
  end
  def transfer (o)
    
  end

end

a = Account.new #aの口座
a.deposit(3000) #aの口座に3000円預ける
b = Account.new #bの口座
b.deposit(1000) #bの口座に1000円預ける
b.withdraw(500) #bの口座から500円引き出す
a.transfer(b, 2000) #aの口座からbの口座に2000円振り込む
puts a.balance #aの口座残高を表示
puts b.balance #bの口座残高を表示
b.transfer(a, 5000) #bの口座からaの口座に5000円振り込む
