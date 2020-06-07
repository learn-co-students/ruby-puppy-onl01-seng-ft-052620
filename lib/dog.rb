# Add your code here

class Dog

    @@all = []

    attr_accessor :name

    def initialize(name)
        self.save
        @name = name
    end

    def self.all

        @@all

    end

    def self.print_all
        @@all.each do |obj|
            puts obj.name
        end
    end

    def self.clear_all
        @@all.clear
    end

    def save
        @@all << self
    end



end