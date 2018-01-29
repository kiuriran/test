title = 'ようこそ！じゃんけんの館へ！'
p title
p 'y/コインを投入して始める'
p 'n/ゲームを終了する'

def gameend #任意のタイミングでゲームを終了させたい時に使用
  p 'おわり'
  exit
end

def gcp #グーを出す
  return Random.new.rand(1..3)
end

while true  # trueである限り続ける(while:～である限り続ける)
	response = gets
	
	case response.chomp
  when "y"
	  p "あなたの出す手を選んでください"
	  break
  when "n"
    gameend
  else
    p "yかnを選んでください"
	end
end	

p "g/グーを出す"
p "p/パーを出す"
p "c/チョキを出す"

while true
response = gets
  case response.chomp
  when "g"
    p "あなたはグーを選んだ!!"
    gcp
    break
  when "p"
    p "あなたはパーを選んだ!!"
    gcp
    break
  when "c"
    p "あなたはチョキを選んだ!!"
    gcp
    break
  else
    p "手を選んでください"
  end
end

while true
  if gcp == 2
    p "おめでとう、あなたは勝利しました";
    break
  elsif gcp == 3
    p "残念、あなたは敗北してしまった"
    break
  else
    p "あいこだ！もう一度"
  end
end