class Person
	def initialize(name)
		@name = name
		puts "Hi my name is #{name}."
	end
end

class Student < Person
	def learn
		puts "I get it!"
	end
end

class Instructor < Person
	def teach
		puts "Everything in Ruby is an Object"
	end
end

teacher = Instructor.new("Chris")
student = Student.new("Cristina")
student.learn
teacher.teach

# person.name = "Dennis"
# puts person.greeting


# module WarmUp
# 	def push_ups
# 		"Phew, I need a break!"
# 	end
# end

# class Gym
# 	include WarmUp

# def preacher_curls
# 	"I'm building my biceps."
# end
# end

# class Dojo
# 	include WarmUp


# 	def tai_kyo_kyu
# 		"Look at my stance!"

# 	end
# end

# puts Gym.new.push_ups
# puts Dojo.new.push_ups


# module Perimeter
# 	class Array
# 		def initialize
# 			@size = 400
# 		end
# 	end
# end

# our_array = Perimeter::Array.new
# ruby_array = Array.new

# p our_array.class
# p ruby_array.class


# 	class Array
# 		def initialize
# 			@size = 400
# 		end
# 	end

# our_array = Array.new

# p our_array.class

# class Mammal
# 	def breathe
# 		puts "inhale and exhale"
# 	end
# end

# class Cat < Mammal
# 	def speak
# 		puts "Meow"
# 	end
# end

# rani = Cat.new
# rani.breathe
# rani.speak



