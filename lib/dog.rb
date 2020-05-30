class Dog

    attr_accessor :name
    
    @@all = []


    def initialize(name)
        @name = name
        save
    end
    
    def self.all
        @@all
    end

    def self.print_all
        @@all.each {|dog| puts dog.name}
    end
    
    def self.clear_all
        @@all.clear
    end
    
    def save
        @@all << self
    end


end





# class Song
#     attr_accessor :name, :artist, :genre
#     @@count = 0
#     @@artists = []
#     @@genres = []
#     def initialize(name, artist, genre)
#         @name = name
#         @artist = artist
#         @genre = genre
#         @@count += 1
#         @@artists << artist
#         @@genres << genre
#     end
#     def self.count
#         @@count
#     end
#     def self.genres
#         @@genres.uniq
#     end
#     def self.artists
#         @@artists.uniq
#     end
#     def self.artist_count
#         artist_histogram = {}
#         @@artists.each do |artist|
#             if artist_histogram.has_key?(artist)
#                 artist_histogram[artist] += 1
#             else
#                 artist_histogram[artist] = 1
#             end
#         end
#         artist_histogram
#     end
#     def self.genre_count
#         genre_histogram = {}
#         @@genres.each do |genre|
#             if genre_histogram.has_key?(genre)
#                 genre_histogram[genre] += 1
#             else
#                 genre_histogram[genre] = 1
#             end
#         end
#         genre_histogram
#     end
# end