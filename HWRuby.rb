def game
	p "ค้อน  = 0"
	p "กรรไกร = 1"
	p "กระดาษ = 2"

user = gets.chomp.to_i
p user 
com = rand(3)
puts com


if user == 0 && com == 0
	puts "Always" 
elsif user == 0 && com == 1
	puts "You Win" 
elsif user == 0 && com == 2
	puts "You Lose" 
elsif user == 1 && com == 1
	puts "Always" 
elsif user == 1 && com == 2
	puts "You Win" 
elsif user == 2 && com == 1
	puts "You Lose" 
elsif user == 2 && com == 2
	puts "Always" 
elsif user == 2 && com == 0
	puts "You Win" 
elsif user == 0 && com == 2
	puts "You Lose" 		
end


end


game