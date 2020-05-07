class Dog 
  attr_accessor :name
  @@all = []
  
  def initialize(name)
    @name = name
    @all.save
  end
  def self.all 
    @@all.each do |dog|
      puts dog.name
    end
  end
  
  def self.print_all
    @@all.each do |dog|
      puts dog.name
    end
  end
  
  def self.clear_all
    @@all.clear
   end
   
  def self.save
    @@all.push self
  end
end