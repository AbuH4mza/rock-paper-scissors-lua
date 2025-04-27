math.randomseed(os.time())

table = {"rock", "paper", "scissors"}

number = math.random(1, 3)

print ("Welcome to Rock Paper Scissors!\nChoose Your Move!")

move = string.lower(io.read("*l"))

if move == "rock" then
	if number == 1 then
	print("Tie!")
	elseif number == 2 then
	print ("You Lose!")
	else 
	print ("You Win!") 
	end
end
if move == "paper" then
	if number == 1 then
	print("You Win!")
	elseif number == 2 then
	print ("Tie!")
	else 
	print ("You Lose!") 
	end
end
if move == "scissors" then
	if number == 1 then
	print("You Lose!")
	elseif number == 2 then
	print ("You Win!")
	else 
	print ("You Lose!") 
	end
end

print (table[number])