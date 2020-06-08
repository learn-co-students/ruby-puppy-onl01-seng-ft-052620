class Dog
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    self.save
  end 

  def self.all
       @@all 
  end

  def self.clear_all
    @@all.clear
  end 
     def self.print_all
     if  @@all.each do |d|
        puts d.name
     end 
   end 
  end
    def save
      @@all << self
    end
end  
     