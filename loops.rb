#a way to repeat something

def dance
  moves_compleated = 0
  
  loop do
    if moves_compleated == 10
      break
    end
    
    puts "one.."
    puts "and a two.."
    puts ""
    
    moves_compleated = moves_compleated + 1
    puts "#{moves_compleated} moves_compleated"
  end
end

dance