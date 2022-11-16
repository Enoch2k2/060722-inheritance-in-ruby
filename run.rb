require 'pry'

require_relative "Character.rb"
require_relative "Enemy.rb"
require_relative "Player.rb"
require_relative "Pet.rb"
require_relative "Cat.rb"
require_relative "Dog.rb"


garfield = Cat.new("Garfield", "John")
scooby = Dog.new("Scooby", "Shaggy")


binding.pry