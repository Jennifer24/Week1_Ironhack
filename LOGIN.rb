class Authenticator

	def authenticate(username, password)
    	password == "WonderWoman" && username == "Jennifer"
	end


end

class Wordcounter
	def initialize(words)
		@words = words
	end

	def count
		words_arr = @words.split(" ")
		words_arr.length
	end
end


 puts "Username"
 username = gets.chomp
 
  
 puts "Password"
 password = gets.chomp

 my_authenticator = Authenticator.new 
 
 if my_authenticator.authenticate(username, password)
 	puts " Correct, Now give me some text"
 	text = gets.chomp
   
   my_counter = Wordcounter.new(text)
   puts "\nYour text has this many words"
   puts my_counter.count

 else
 	puts "GET OUT OF HERE!!"
 end


