# Add your code here
class Dog
    attr_reader :name
    @@all = []
    def initialize(name)
        @name = name
        # @@all << self
        self.save
    end

    def self.all
        @@all
    end

    def self.clear_all  
        @@all.clear 
    end    

    def self.print_all
        @@all.each {|i| puts i.name}
    end

    def save
        @@all << self
    end
end