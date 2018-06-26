
  #define and initializew our products
  #first lass to pick out producht and have the classes atatched
  # in csecond class add the priced of all produchts 
  #later add all tax and shipping
  
  
  
  class Cart 
    initialize (,item,price,user,pass,email)
    @@item=item
    @@price=price
  end
  
  def item
   @@item 
  end
  
  def price
    @@price
  end
  
  puts "are you already a user (y/n?)"
  answer = gets.chomp.upcase
  if answer = "y"
    puts "ok lets get started"
  else
    puts "do you want to sign up?"
    answer = gets.chop.upcase
    if answer = "y"
    end
  
  
    
    
  end
  
  
  
  