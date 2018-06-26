class Friends
  
  def initialize(name, date)
    @name=name
    @date=date
  end
  
  def name
    @name
  end
  
  def romanic_intreset
    @romanic_intreset
  end
end



  class Quiz
    @@group_of_friends = []
    
    def self.add_friend(friend)
      @@group_of_friends << friend
    end
    
    def self.friends_array
      @@group_of_friends
    end
    
    def self.quiz_friend(friends)
      puts "Who id #{friends.name} romantic intrest?"
      answer = gets.chomp.capitalize
    
      if answer == friends.romantic_interest
      puts "That's correct"
    else
      puts "Wrong #error the correct date is #friends.romantic_intrests"
   end
 end
   
   def self.start_quiz
   @@group_of_friends.each do |friend|
     self.quiz_friend(friend)
  end
    end
  end
  
  
    
  Quiz.add_friend(Friends.new("halloween","october 31"))
  Quiz.add_friend(Friends.new("christmas","december 25"))
  Quiz.add_friend(Friends.new("fourth of july","july 4"))
  
  Quiz.quiz_friend(Friends.new"halloween","october 31")
  Quiz.quiz_friend(Friends.new("christmas","december 25"))
  Quiz.quiz_friend(Friends.new("fourth of july","july 4"))
  
  Q.quiz_friend
  
  puts Quiz.friends_array