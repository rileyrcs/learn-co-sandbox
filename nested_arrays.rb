def nested_arrays
closet = [
   ["nikes","jordan","converse","vans"],
   ["crop top","tank top","t-shirt","long sleeves"],
   ["shorts","skorts","jeans","capris"]
 ]  

puts closet[0][2]  
end

def nested_array_hash
  wardrobe = {
    :shoes => {
      :sneakers => ["nikes","jordan","converse","vans"],
      :formal_shoes => ["wedges","heels", "sling backs","pumps"],
    },
    :tops => ["crop top","tank top","t-shirt","long sleeves"],
    :bottems => ["shorts","skorts","jeans","capris"]
  }
  
wardrobe[:tops]<< "halter top"

puts wardrobe[:shoes][:sneakers][1]

end

nested_array_hash