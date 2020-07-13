class Dog
  @@dog_list = []

  def initialize(name)
    @name = name
    @@dog_list << name
  end
end
