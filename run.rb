require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here

zoo1 = Zoo.new(name: "Zsl London Zoo", location: "London")
zoo2 = Zoo.new(name: "Parc zoologique de Paris", location: "Paris")
zoo3 = Zoo.new(name: "Bioparco di Roma", location: "Roma")

animal1 = Animal.new(species: "Dog", weight: 7, nickname: "rino", zoo: zoo1)
animal2 = Animal.new(species: "Dog", weight: 10, nickname: "rex", zoo: zoo2)
animal3 = Animal.new(species: "Cat", weight: 3, nickname: "cutie", zoo: zoo3)
animal4 = Animal.new(species: "Dog", weight: 4, nickname: "minie", zoo: zoo1)
animal5 = Animal.new(species: "Rat", weight: 1, nickname: "zip", zoo: zoo2)
animal6 = Animal.new(species: "Cat", weight: 3, nickname:"ciky", zoo: zoo3)



binding.pry
puts "done"


