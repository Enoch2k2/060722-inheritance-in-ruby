class Enemy < Character
  attr_accessor :xp_given

  def initialize(name, speed, hp, defense, attack,  xp_given)
    super(name, speed, hp, defense, attack)
    self.xp_given = xp_given
  end

  def attack
    puts "Just kidding didn't attack"
    super
  end
end