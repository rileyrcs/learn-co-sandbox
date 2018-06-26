class Album

#you can put things in yiu want to do getters and settters for(with attr_accessor)
 attr_accessor :name, :releasedate, :artist 
 @@album_count=0
def initialize
  @@album_count+=1 
end

def self.count 
 @@album_count 
end

end

tswift_album = Album.new
tswift_album.name = "Speak now"
# tswift_album.releasedate = "2009"
# tswift_album.artist = "Taylor Swift"


oh_hellos_album = Album.new

dodie_clark_album = Album.new
# puts tswift_album.inspect
puts Album.count