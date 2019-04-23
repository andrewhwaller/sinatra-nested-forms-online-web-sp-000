class Ship
  attr_accessor :name, :type, :booty

  SHIPS = []

  def initialize(args)
    @name = name
    @type = type
    @booty = booty
    SHIPS << self
  end

  def self.all
    SHIPS
  end

  def self.clear
    SHIPS.clear
  end
end
