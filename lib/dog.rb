class Dog
  @@all = []

  def initialize(name)
    @name = name
    save
  end

  def all
    @@all
  end

  def save
    @@all << self
  end

  def print_all
    @@all.each{|dog| puts dog}
  end
end
