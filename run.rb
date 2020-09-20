require "pry"

require_relative "lib/owner.rb"
require_relative "lib/dog.rb"
require_relative "lib/cat.rb"

cat1 = Cat.new("Cat1", "Owner A")
cat2 = Cat.new("Cat2", "Owner A")
cat3 = Cat.new("Cat3", "Owner B")
cat4 = Cat.new("Cat4", "Owner C")

dog1 = Dog.new("Dog1", "Owner A")
dog2 = Dog.new("Dog2", "Owner B")
dog3 = Dog.new("Dog3", "Owner B")
dog4 = Dog.new("Dog4", "Owner C")

binding.pry
