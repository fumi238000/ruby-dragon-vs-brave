# ドラクエ風アプリ

### 概要
- 各クラスごとにファイルを作成し，メインのファイルで読み込む形式とすること
- ステータス（name, hp, offense, defense）はインスタンス変数で管理すること
- 攻撃順は，簡単のため「勇者→モンスター」の順とする
- HPは「マイナス」にならないようにすること
- 片方のHPが0になった時点で攻撃を終了させること


### フローチャート
<img width="388" alt="スクリーンショット 2020-12-10 19 01 08" src="https://user-images.githubusercontent.com/64491435/101757414-79961700-3b1a-11eb-9f30-341b7000e8ef.png">


### 機能
- 能力値決定
- 先攻後攻の決定
- ダメージ計算
- 結果の判定
- retry

### クラス
- Status(能力値）
- GameContoller(ゲームの進行)
 - retryメソッド
- Judge（結果の判定）
- 


### Gem
- pry
- rspec
