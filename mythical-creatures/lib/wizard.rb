class Wizard
  attr_reader :name, :spell_count

  def initialize(name, bearded: true, rested: true)
    @name = name
    @bearded = bearded
    @rested = rested
    @spell_count = 0
  end

  def bearded?
    @bearded
  end

  def incantation(saying)
    "sudo " + saying
  end

  def cast(spell)
    @spell_count += 1
    return spell.upcase + "!"
  end

  def rested?
    return false if @spell_count >= 3
    true
  end

end
