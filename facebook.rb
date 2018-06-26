class User
  
def initialize(user_name,password,birthday,email)
 @user_name=user_name
 @password=password
 @birthday=birthday
 @email=email
end

def user_name=(user_name)
  @user_name=user_name
end

def user_name
  @user_name
end

def password=(password)
  @password=password
end

def password
  @password
end

def birthday=(birthday)
  @birthday=birthday
end

def birthday
  @birthday
end

def email=(email)
  @email=email
end

def email
  @email
end

def set_password
 puts "what do you eant your new password to be?" 
 new_password = gets.chomp 
 @password=new_password
  puts "Your new password is #{@password}"
end

def display_info
  puts "Would you like all of your information?"
  answer = gets.chomp.downcase
  if answer == "yes"
    puts "username: #{@user_name}"
    puts "password:" + "#{@password}".gsub(/[qwertyuiopasdfghjklzxcvbnm1234567890_]/QWERTYUIOPLKJHGFDSAZXCVBNM<>?":{+_)(*&^%$#@!),'*')
    puts "birthday: #{@birthday}"
    puts "email: #{@email}"
    
  else 
    puts "hope you don't get locked out! lol".upcase
  end

    
  end
end

  


#we have created an instance of our class user_1

user_1 = User.new("ansley","core","November 4, 2003","purplemonkey@gmail.com")
user_2 = User.new("Carter Sessions","Sessions123","November 7, 2003","cartersessions@gmail.com")

user_2.display_info