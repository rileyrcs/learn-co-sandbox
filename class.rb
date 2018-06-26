class Dog

  def initialize(name,breed)
  @name=name
  @breed=breed
  end
  
    def bark
      puts "woof!! woof!! woof!!"
    end
    
    #action meathod
    def run
    puts "I love to play fetch!"
    end
    
    def hair_color=(hair_color)
      @hair_color=hair_color
    end
    
    def hair_color
      @hair_color
    end 
    
      def name
       @name 
      end
      
        def breed
         @breed 
        end
      #this is a setter meathod (you can input a weight)
        def weight=(weight)
         @weight=weight 
        end
        
        #this is a getter meathod
        def weight
          @weight
        end

end

ollie = Dog.new("Ollie","Goldendoodle")

ollie.hair_color="blond"

ollie.weight=46

puts ollie.hair_color

ollie.run