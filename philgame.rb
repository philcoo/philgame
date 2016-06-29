
puts '''
                _______  _        _______  _______  _______  _______
      |\     /|(  ____ \( \      (  ____ \(  ___  )(       )(  ____ \
      | )   ( || (    \/| (      | (    \/| (   ) || () () || (    \/
      | | _ | || (__    | |      | |      | |   | || || || || (__
      | |( )| ||  __)   | |      | |      | |   | || |(_)| ||  __)
      | || || || (      | |      | |      | |   | || |   | || (
      | () () || (____/\| (____/\| (____/\| (___) || )   ( || (____/\
      (_______)(_______/(_______/(_______/(_______)|/     \|(_______/

'''
gets
puts'''

\__  _\ /\ \_\ \   /\  ___\   /\_\_\_\   /\  ___\   /\  __ \   /\ "-./  \   /\  ___\   
\/_/\ \/ \ \  __ \  \ \  __\   \/_/\_\/_  \ \ \__ \  \ \  __ \  \ \ \-./\ \  \ \  __\   
   \ \_\  \ \_\ \_\  \ \_____\   /\_\/\_\  \ \_____\  \ \_\ \_\  \ \_\ \ \_\  \ \_____\ 
    \/_/   \/_/\/_/   \/_____/   \/_/\/_/   \/_____/   \/_/\/_/   \/_/  \/_/   \/_____/ 

                                       Soccer
                                                          
'''
gets


# sleep(0.5)
# puts "The projectX Soccer Game"
puts "What is your name"
name = gets.chomp


puts " Are you ready to play 🤔?"
user = gets.chomp
puts "let's have some fun "
gets 
puts "here are the instruction to play this game."
	gets

# begin

	# puts "here are the instruction to play this game."
	# gets

	
	your_choices = ["left","straight","right"]
	puts "your choices are #{your_choices} ", "now choice type which one you want".upcases
	user_resp = gets.chomp
	


  case user_resp
    when "left" 
    puts "You have the ball and you runnig to the left of the flied,
    here come two players toward you. 
    hit (ENTER) to 
    pass the ball to your teammate"
    user_resp = gets.chomp
    
    puts "now your teamante has the ball, heading for the goal. 
    he feel great ready to shot . 
     type(ok) to shot 
     type (enter) to pass it"
     user_resp = gets.chomp
    
     
    if user_resp == "ok"
     puts " Oh wow , that was soooooo 
       close."
       user_resp = gets.chomp

         puts " Game over 
       YOU ARE A WINNER jUST NOT THIS AWINNER JUST NOT IN THIS GAME."
       user_resp = gets.chomp
     
       if 
        user_resp == "enter"
           puts "you got the ball, the other player steal it from you. Type (ok) to tackle the player"
           user_resp = gets.chomp

       if user_resp == "ok" 
        puts "you steal the ball back and now dreable many playres , 
        the crowd goes wild crazy.
        You shot for the goal
        and The crowd went are quite watchin the ball in the air. type (ok) to see what happend"
        user_resp = gets.chomp

       if user_resp == "ok" 
       puts " the crowd goes wild again 
       and scream gooooooooaaaaaalllllll" 
       user_resp = gets.chomp
       put "  you Win"

          # else 
          #   puts "Would like to try again hit (Enter) to continue , else type (quit)."
          #   user_resp = gets.chomp
    end
        
        end
  
     end
    