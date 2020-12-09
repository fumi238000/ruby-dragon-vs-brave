# テストの対象となるファイルを読み込むための記述
require_relative '../lib/main.rb'

# テストを実行するための書き方
RSpec.describe Main do
  # テストの内容
  describe "Userクラスの情報" do
    # テストの期待値
    it "return user name" do
      # テスト対象となるUserクラスをオブジェクト化
      user = User.new(name: "Tanaka", age: 31, hobby: "Soccer")
      # テストコード（名前が期待値と一致することを確認）
      expect(user.name).to eq "Tanaka"
    end
    it "return user age" do
      user = User.new(name: "Tanaka", age: 31, hobby: "Soccer")
      # テストコード（年齢が期待値と一致することを確認）
      expect(user.age).to eq 31
    end
    it "return user hobby" do
      user = User.new(name: "Tanaka", age: 31, hobby: "Soccer")
      # テストコード（趣味が期待値と一致することを確認）
      expect(user.hobby).to eq "Soccer"
    end
  end
end
