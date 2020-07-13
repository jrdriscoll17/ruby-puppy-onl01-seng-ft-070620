class Dog
  @@all = []

  def initialize(name)
    @name = name
    save
  end

  def name
    @name
  end

  def self.all
    @@all
  end

  def save
    @@all << self
  end

  def self.print_all
    @@all.each{|dog| puts self}
  end

  def self.clear_all
    @@all.clear
  end
end
