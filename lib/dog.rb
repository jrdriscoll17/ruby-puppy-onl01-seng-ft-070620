class Dog
  @@all = []

  def initialize(name)
    @name = name
    save
  end

  def self.all
    @@all
  end

  def save
    @@all << self
  end

  def self.print_all
    @@all.each{|dog| puts dog}
  end
end
