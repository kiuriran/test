# sum = 0
# product = "Apple"

# case product
# when "Melon","Banana" then
#   sum = sum + 500
# when "Apple","Lemon","Orange" then
#   sum = sum + 150
# end

# print("料金は", sum, "です")

# a = 1+2 #aに1+2を代入して　結果が3
# kekka = a #kekkaにaを代入して　結果が3
# b = kekka + 1 #bにkekka+1を代入して　結果が4
# p b

# a = 1
# b = 1+a
# c = a+b+1
# p c

# a = 1
# b = 1+a
# c = a+b+1
# p c
# a = 1
# a = a+a+a
# a = a+a+a
# p a

# until a > 10000

# a = a+a+a
# p a

# end

# # a = 1
# b = 1
# c = a+b+c
# p c
# while a < 10000

# a

# end

# p "owari"

# strs = ["a", "b", "c"]
# # for str in strs
# #     puts str
# # end

# p strs

# case $age
# when 0 .. 2
#   "baby"
# when 3 .. 6
#   "little child"
# when 7 .. 12
#   "child"
# when 13 .. 18
#   "youth"
# else
#   "adult"
# end


def gcp #グーを出す
  return Random.new.rand(1..3)
end

def syoubu
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
end

syoubu

while true
   if gcp == 2
    p "おめでとう、あなたは勝利しました";
      break
    elsif gcp == 3
      p "残念、あなたは敗北してしまった"
      break
    else
      p "あいこだ！もう一度"
      syoubu
   end
end


# def syoubu
#     while true
#         if gcp == 2
#          p "おめでとう、あなたは勝利しました";
#         break
#         elsif gcp == 3
#          p "残念、あなたは敗北してしまった"
#         break
#         else
#          p "あいこだ！もう一度"
#          break
#         end
#     end
# end

# while gcp == 3
# response = gets
#   case response.chomp
#   when "g"
#     p "あなたはグーを選んだ!!"
#     gcp
#     syoubu
#   when "p"
#     p "あなたはパーを選んだ!!"
#     gcp
#     break
#   when "c"
#     p "あなたはチョキを選んだ!!"
#     gcp
#     break
#   else
#     p "手を選んでください"
#   end
# end