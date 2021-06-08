require './player'

class Monster < Player

MONSTAR_STATUS = {
  name: "はぐれスライム",
  hp: rand(1..1000), 
  attack: rand(1..1000),
  defense: rand(1..1000),
  speed: rand(1..1000)
}



end