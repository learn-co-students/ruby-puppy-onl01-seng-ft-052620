# Add your code here
require "pry"
class Dog
attr_accessor :name

@@all = Array.new

    def initialize (name)
        @name = name 
        self.save

        #binding.pry
    end

    def self.all
      @@all
    end 

    def self.clear_all
        @@all.clear
  #binding.pry
    end

    def self.print_all
        @@all.each do |dog|
            puts "#{dog.name}"
        end
    end

    def save
        @@all << self
    end

end