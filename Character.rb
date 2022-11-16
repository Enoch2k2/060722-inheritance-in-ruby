class Character
  attr_accessor :name, :speed, :hp, :defense, :attack

  def initialize(name, speed, hp, defense, attack)
    self.name = name
    self.speed = speed
    self.hp = hp
    self.defense = defense
    self.attack = attack
  end

  def attack
    puts "#{ self.name } attacks!"
  end
end