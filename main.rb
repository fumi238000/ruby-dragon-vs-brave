require './status'
require 'pry'


START_STATUS = {
  name: "yuki",
  hp: 100, 
  attack: 100,
  defense: 100,
  speed: 100
}

# 能力値の決定
status = Status.new(START_STATUS)
  
status.start_status(status)

# 先攻・後攻の決定

# 攻撃メソッドの呼び出し
## 攻撃の表示
## ダメージの計算
## 残りHPの計算
## 判定(攻守交代or決着)


# 勝敗の判定

# retry?

# 終わり