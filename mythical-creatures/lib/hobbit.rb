class Hobbit
  attr_accessor :name, :disposition, :age, :has_ring, :is_short


  def initialize(name, disposition = "homebody", is_short = true)
    @name = name
    @disposition = disposition
    @age = 0
    @has_ring = assign_ring_on_creation
    @is_short = is_short
  end

  def assign_ring_on_creation
    return true if  @name == 'Frodo'
    false
  end

  def celebrate_birthday
    @age += 1
  end

  def adult?
    return true if age > 32
    false
  end

  def old?
    return true if age > 100
    false
  end

  def has_ring?
    has_ring
  end

  def is_short?
    is_short
  end
  
end
