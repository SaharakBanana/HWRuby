def game

	scoreuser = 0
	scorecom = 0
	gameround = 1 

	while scoreuser <2 && scorecom < 2 
		p "GAMEROUND #{gameround}"
		p "GAME Rock Paper Scissors"
		p "Rock = 0 : Scissors = 1 : Paper = 2"	
		user = gets.chomp.to_i
		if user == 0
			puts  "คำตอบของคุณ : Rock"
		elsif user == 1
			puts  "คำตอบของคุณ : Scissors"	
		elsif user == 2
			puts  "คำตอบของคุณ : Paper"
		end	

		com = rand(3)
		if com == 0
			puts  "คำตอบของ COM : Rock"
		elsif com == 1
			puts  "คำตอบของ COM : Scissors"	
		elsif com == 2
			puts  "คำตอบของ COM : Paper"
		end	

		if user == 0 && com == 0
			puts "Always"
			scoreuser = scoreuser +0 
			scorecom = scorecom + 0

		elsif user == 0 && com == 1
			puts "You Win" 
			scoreuser = scoreuser +1 
			scorecom = scorecom + 0

		elsif user == 1 && com == 0
			puts "You Lose" 
			scoreuser = scoreuser +0 
			scorecom = scorecom + 1

		elsif user == 0 && com == 2
			puts "You Lose" 
			scoreuser = scoreuser +0 
			scorecom = scorecom + 1

		elsif user == 1 && com == 1
			puts "Always" 
			scoreuser = scoreuser +0
			scorecom = scorecom + 0

		elsif user == 1 && com == 2
			puts "You Win"
			scoreuser = scoreuser +1 
			scorecom = scorecom + 0

		elsif user == 2 && com == 1
			puts "You Lose" 
			scoreuser = scoreuser +0 
			scorecom = scorecom + 1

		elsif user == 2 && com == 2
			puts "Always" 
			scoreuser = scoreuser +0 
			scorecom = scorecom + 0

		elsif user == 2 && com == 0
			puts "You Win"
			scoreuser = scoreuser +1 
			scorecom = scorecom + 0

		elsif user == 0 && com == 2
			puts "You Lose" 
			scoreuser = scoreuser +0 

			scorecom = scorecom + 1


		end

		puts  "คะแนนของคุณคือ #{scoreuser}"
		puts  "คะแนนของ COM #{scorecom}"
		gameround +=1
	end	

end


game