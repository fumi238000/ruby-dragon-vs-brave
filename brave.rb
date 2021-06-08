require './player'

class Brave < Player

BRAVE_STATUS = {
  name: "yuki",
  hp: rand(1..1000), 
  attack: rand(1..1000),
  defense: rand(1..1000),
  speed: rand(1..1000)
}

end
