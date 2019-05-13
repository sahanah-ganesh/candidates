class Person
  # attr_reader :name
  attr_accessor :name
  # attr_writer :name

  def initialize(name)
    @name = name
  end

  # def name
  #   @name
  # end

end

p = Person.new('L. Ron')

p.name = "Sahanah"

puts p.name