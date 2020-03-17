

class Medusa
  attr_accessor :name, :statues
  def initialize(name)
    @name = name
    @statues = []
    @stare_count = 0
  end

  def statues
    @statues
  end

  def stare(victim)
    @stare_count += 1
    @statues.append(victim)
  end
end

class Person < Medusa
  attr_reader :name
  def initialize(name)
    @name = name

  end

  def name
    return @name
  end

  def stoned?
    return true if @statues.include?(name)
    false
  end
end
