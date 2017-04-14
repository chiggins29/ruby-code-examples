# require 'pry'
#  @account = 1000
#  def betting
#  	puts "How much would you like to bet?"
#  	p "You have #{@account}"
#  	@user_bet = gets.chomp.to_i
#  	@account -= @user_bet
#  	p "Your balance is now #{@account}"
#  	p "Your bet is #{@user_bet}"
#  end
 
#  def game
#  	betting
#  	table = ["0g", "00g", "1r", "2b", "3r", "4b", "5r", "6b", "7r", "8b", "9r", "10b", "11b", "12r", "13b", "14r", "15b", "16r", "17b", "18r", "19r", "20b", "21r","22b", "23r", "24b", "25r", "26b", "27r", "28b", "29b", "30r", "31b", "32r", "33b", "34r", "35b", "36r"]
#  		p table
 
#  		puts "What is your pick"
 
#  		@user_pick = gets.chomp
 
#  		p @user_pick
 
#  		table_pick = [0, 00, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26,27, 28, 29, 30, 31, 32, 33, 34, 35, 36].sample
 
#  		p table_pick
 
#  	if @user_pick == 'odd' && table_pick % 2 == 1
#  		logic
#  	elsif @user_pick == 'even' && table_pick % 2 == 0
#  		logic
#  	elsif @user_pick == table_pick
#  		winnings = @user_bet * 36
#  			puts "You win #{winnings}"
#  			@account += winnings
#  	elsif @user_pick == 'red' && table_pick.odd?
#  		logic
#  	elsif @user_pick == 'black' && table_pick.even?
#  		logic
#  	else
#  		puts "You lose #{@user_bet}"
#  		p @account 
#  	end
 
#  	puts "Would you like to continue"
#  	user_input = gets.chomp
 
#  	if user_input == "yes"
#  		game
#  	else user_input == "no"
#  		puts "end of game"
#  	end
#  end

# private

# def logic
# 	winnings = @user_bet * 2
#  	puts "You win #{winnings}"
#  	@account += winnings
# end
# game

puts "What is your Magic 8 Ball question?"
userQuestion = gets.chomp

class R_Array
  def self.newArray 
    ["As I see it, yes", "Ask again later", "Better not tell you now", "Cannot predict now", "Concentrate and ask again", "Don’t count on it", "It is certain", "It is decidedly so", "Most likely", "My reply is no", "My sources say no", "Outlook good", "Outlook not so good", "Reply hazy, try again", "Signs point to yes", "Very doubtful", "Without a doubt", "Yes", "Yes, definitely", "You may rely on it."]
  end
end

class AnimArr
  def self.qAnimArr
    puts "What is your Magic 8 Ball question?"
    userResponse = gets.chomp
    STDOUT.puts anim("\rConsulting the heavens...")
    sleep 2
    print R_Array.newArray.sample
  end
end
class AnimArr2
  def self.qAnimArr2
    STDOUT.puts anim("\rConsulting the heavens...")
    sleep 2
    print R_Array.newArray.sample
  end
end

def anim(string)
  string.each_char do |n|
  print n
  charWait = rand(0.05..0.15)
  sleep(charWait)
  end
end

  if userQuestion == "" || userQuestion == " "
  	print "Are you there?\n"
  	userResponse = gets.chomp
  	if userResponse == 'y' || userResponse == 'yes' || userResponse == 'yeah'
  		anim("Well then...\n")
      sleep 1
      AnimArr.qAnimArr
  	else userResponse == 'n' || userResponse =='no' || userResponse == 'nah'
  		anim("Don't lie to me... Come on now...\n")
      sleep 1.5
      AnimArr.qAnimArr
  	end
  else
    AnimArr2.qAnimArr2
  end












 