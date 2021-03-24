class Venue
  attr_reader :name, :patrons
  def initialize(name, capacity)
    @name = name
    @capacity = capacity
    @patrons = []

  end

  def capacity
    4
  end

  def add_patron(patron)
    @patrons << patron
  end

  def yell_at_patrons
    @patrons.map(&:upcase)
  end



end
