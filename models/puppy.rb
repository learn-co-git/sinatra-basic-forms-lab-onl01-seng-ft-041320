# since we are not using ActiveRecord in this lab, you write a bare Ruby model (like you did in MOD1)

class Puppy


  attr_reader :breed, :age, :name

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age 
  end

  def age
    @age
  end

  def age=(n)
    @age = n
  end

  def name=(new_name)
    @name = new_name
  end

  def breed=(breed)
    @breed = breed
  end

  def breed
    @breed
  end



end