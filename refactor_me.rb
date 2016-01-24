puts "Enter your First Name"
first_name = gets.chomp
puts "Enter your Last Name"
last_name = gets.chomp
puts "Enter your age"
age = gets
	if age == 15
	puts "Enjoy life while you're young kid."
	elsif age == 16
	puts "What is your favorite car"
	car = gets
	puts "better get a job, a #{car.downcase} doesn't buy itself"
	elsif age == 17
	puts "What do you dream to be when you grow up?"
	dream = gets
	puts "I'll see you in 5 years," + "first_name.upcase" + "last_name.upcase" + "The #{dream.upcase}"
	elsif age == 18
	puts "Woo! #{first_name.upcase} is an adult!"
	puts "Watch out world!"
	end
