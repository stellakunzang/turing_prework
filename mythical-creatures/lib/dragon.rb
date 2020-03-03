class Dragon

  attr_reader :name, :color, :rider, :hungry, :eat_count

  def initialize(name, color, rider, hungry = true)
    @name = name
    @color = color
    @rider = rider
    @hungry = hungry
    @eat_count = 0
  end

  def eat
    @eat_count += 1
  end

  def hungry?
    if @eat_count >= 3
      @hungry == false
    elsif @eat_count < 3
      @hungry == true
    end
  end

end
