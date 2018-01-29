def gu #グーを出す
  return Random.new.rand(1..3)
end

# foo = true

# while foo
  if gu == 2
    p "おめでとう、あなたは勝利しました";
    # break
  elsif gu == 3
    p "残念、あなたは敗北してしまった"
    # break
  else
    p "あいこだ！もう一度"
  end
# end

# def suuzi
#   return 10
# end

# if 10 == suuzi
#   p 'onazi'
# elsif suuzi<5
#   p 'small'
# elsif suuzi>5
#   p 'big'
# end

