class Song

attr_accessor :name, :genre, :artists
@@song_count = 0 
@@genres = []


  
 def initialize(name, artists, genre) 
   @name = name
   @genre = genre
   @artists = artists
  @@song_count += 1 
  @@genres << genre
end

def self.genres_uniq
@@genres.uniq
end

def self.count 
  @@song_count
end

def self.genres_count
genres_count = {}
# to add to our hash: genres_count[key] = value
@@genres.each do |genre|
   if genres_count[genre]
     genres_count[genre] += 1
    else genres_count[genre] = 1
    end
  end
end
  
  
  
end

song1 = Song.new("hello","Adele","pop")
song2 =Song.new("personal","kehlani","R&B")
song3 = Song.new("Fairytale","Taylor Swift","pop")
puts Song.genres_count



