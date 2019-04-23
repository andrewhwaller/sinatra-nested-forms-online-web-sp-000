class Ship
  attr_accessor :name, :type, :booty

  SHIPS = []

  def initialize
    @name = name
    @type = type
    @booty = booty
    @@all << self
  end

  def self.all
    @@all
  end

  def self.clear
    @@all.clear
  end
end
