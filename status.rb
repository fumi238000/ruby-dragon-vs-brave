#能力値を決定するクラス

class Status
  attr_accessor :hp, :attack, :defense, :speed

  # 初期をセットする
  def initialize(**params)
    @name = params[:name]
    @hp = params[:hp]
    @attack = params[:attack]
    @defense = params[:defense]
    @speed = params[:speed]
  end

def start_status(params)
  puts <<~TEXT
    
    NAME:#{@name}
    HP:#{@hp}
    A:#{@attack}
    D:#{@defense}
    S:#{@speed}

  TEXT
end


def decide_status
    
  end



end