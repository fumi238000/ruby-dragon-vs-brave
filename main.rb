require './player'
require './brave'
require './monster'
require 'pry'


# 能力値の決定
brave = Brave.new(Brave::BRAVE_STATUS)
monster = Monster.new(Monster::MONSTAR_STATUS)
  
# 能力の表示
brave.status(brave)
monster.status(monster)



# 先攻・後攻の決定
# puts "勇者のSPEED(スピードの表示) モンスターのSPEED"
# if brave 

puts <<~TEXT
  
----------------------------------------
  勇者のSPEED：#{brave.speed}
  モンスターのSPEED ：#{monster.speed}
----------------------------------------

TEXT

if brave.speed < monster.speed
  #最初に攻撃する変数にmonsterを追加、後者にbraveを追加
  puts "モンスターが先攻！"
  puts "モンスターの攻撃メソッド"
else 
  #最初に攻撃する変数にbraveを追加、後者にmonsterを追加
  puts "勇者が先攻！"
  puts "勇者の攻撃メソッド"
end




# while true
#   brave.attack
#   monster.attack
# end


# 攻撃メソッドの呼び出し
## 攻撃の表示
## ダメージの計算
## 残りHPの計算
## 判定(攻守交代or決着)


# 勝敗の判定

# retry?

# 終わり