require 'greeter'

#Default is "World"

name = ARGV.first || "World"

greeter = greeter.new(name)
puts greeter.greet 

