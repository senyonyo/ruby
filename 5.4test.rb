class Student
  def initialize(n)
    @name = n
  end
  def name
    @name
  end
  def score
    @score
  end
  def score= (s)
    @score = s
  end
  def compare(x)
    case
    when @score > x.score
      "私は#{x.name}より賢い!"
    when @score < x.score
      "私は#{x.name}よりアホです…"
    else
      "私は#{x.name}と引き分け"
    end
  end
end

taro = Student.new('太郎')
hanako = Student.new('花子')
taro.score=(65)
hanako.score=(80)
puts taro.compare(hanako)  # 太郎の側から見て花子と比較する
puts hanako.compare(taro)  # 花子の側から見て太郎と比較する
