#MEMO
#examples:おこなうテストの数
# failures:失敗したテストの数
# これをやる意味はあるのか？


# テストの対象となるファイルを読み込むための記述
require_relative '../brave.rb'

# テストを実行するための書き方
RSpec.describe Brave do
  # テストの内容
  describe "Braveクラスの情報" do
    # テストの期待値
    it "return brave name" do
      # テスト対象となるUserクラスをオブジェクト化
      brave = Brave.new(name: "yuki", hp: 100, attack: 100, defense: 100, speed: 100)
      # テストコード（名前が期待値と一致することを確認）
      expect(brave.hp).to eq 100
    end    

    it "return brave name" do
      # テスト対象となるUserクラスをオブジェクト化
      brave = Brave.new(name: "yuki", hp: 100, attack: 100, defense: 100, speed: 100)
      # テストコード（名前が期待値と一致することを確認）
      expect(brave.attack).to eq 100
    end    

      
  
  end
end
