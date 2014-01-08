# basics and input
def calc
	puts "Welcome! What would you like to do?"
end

def prompt_input_option
	puts "Select addition, subtraction, multiplication, or division."
	options = ["addition", "subtraction", "multiplication", "division"]
	return gets.chomp.to_s
end

def prompt_input_num1
	puts "Enter your first number."
	return gets.chomp.to_i
end

def prompt_input_num2
	puts "Enter your second number."
	return gets.chomp.to_i
end

def calculate(num1, num2, option)
case option
	when "addition"
		num1 + num2
	when "subtraction"
		num1 - num2
	when "multiplication"
		num1 * num2
	when "division"
		num1 / num2
	else
		puts "Sorry, try again!"
	end
end

def run_calculate
	num1 = prompt_input_num1
	num2 = prompt_input_num2
	calc_type = prompt_input_options
	result = calculate(num1, num2, calc_type)
	end

=begin IMPORTANT: for some reason, the ONLY WAY i could get this to run consistantly on my command line is by eliminating all "def" commands. i can't figure out why - i feel like i'm doing the same thing i was doing all day (i know the actual calculator coding may not be correct, but i couldn't even check because of the command line problem.) =end