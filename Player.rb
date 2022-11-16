class Player < Character
  attr_accessor :controls, :experience_points

  def initialize(name, controls, experience_points, speed, hp, defense, attack)
    super(name, speed, hp, defense, attack)
    self.controls = controls
    self.experience_points = experience_points
  end
end