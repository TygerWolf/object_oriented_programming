$N = "N"
$E = "E"
$S = "S"
$W = "W"

class MarsRover
	def initialize (x, y, direction)
		@x = x
		@y = y
		@direction = direction
	end

	def turn_left
		if @direction == $N
			@direction = $W
		elsif @direction == $W
			@direction = $S
		elsif @direction == $S
			@direction = $E
		elsif @direction == $E
			@direction = $N
		else
			puts "Houston we have a problem!"
		end
	end

	def turn_right
		if @direction == $N
			@direction = $E
		elsif @direction == $E
			@direction = $S
		elsif @direction == $S
			@direction = $W
		elsif @direction == $W
			@direction = $N
		else
			puts "Houston we have a problem!"
		end
	end

	def forward
		if @direction == $N
			@y = @y + 1
		elsif @direction == $E
			@x = @x + 1
		elsif @direction == $S
			@y = @y - 1
		elsif @direction == $W
			@x = @x - 1
		else
			puts "Houston we have a problem!"
		end
	end

	def move(command)
		command.split("").each do|letter|
			if letter == "M"
				forward
			elsif letter == "L"
				turn_left
			elsif letter == "R"
				turn_right
			else 
				Puts "Houston we have a problem!"
			end
		end
	end

		def where_am_i
			puts "X: #{@x}, Y: #{@y}, D: #{@direction}"
		end
	end

	my_rover = MarsRover.new(1,2,$N)

	my_rover.where_am_i
	my_rover.move("LMLMLMLMM")
	my_rover.where_am_i


	my_rover2 = MarsRover.new(3,3,$E)

	my_rover2.where_am_i
	my_rover2.move("MMRMMRMRRM")
	my_rover2.where_am_i
