class Pet
  attr_accessor :name, :owner_name

  def initialize(name, owner_name)
    self.name = name
    self.owner_name = owner_name
  end

  def describe
    puts "#{self.name} is a #{self.class.name}"
  end
end