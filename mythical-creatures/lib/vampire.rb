class Vampire

  attr_accessor :name, :pet, :thirsty, :drink_count

  def initialize(name, pet = "bat", thirsty = true)
    @name = name
    @pet = pet
    @thirsty = thirsty
    @drink_count = 0
  end

  def drink
    @drink_count += 1
  end

  def thirsty?
    if @drink_count >= 1
      @thirsty == false
    elsif @drink_count = 0
      @thirsty == true
    end
  end

  def change_pet(new_pet)
    @pet = new_pet
  end

end
