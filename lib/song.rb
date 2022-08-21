class Song
    attr_accessor :name ,:artist ,:genre

    @@count=0
    @@genres=[]
    @@artists=[]
    def initialize( name, artist, genre)
        @name=name
        @artist=artist
        @genre=genre
        @@count += 1
        @@genres << self.genre
        @artists << self.artist
    end

    def self.count
        @@count
    end
    def self.genres
        @@genres= @@genres.uniq 
        @@genres
    end
    def self.artists
        @@artists =@@artists.uniq
    end
    def self.genre_count
        self.genres.each do |song|

        end
    end

end 