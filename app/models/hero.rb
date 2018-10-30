require 'pry'

class Hero
  #belongs_to :team
  attr_reader :name, :power, :bio

  HEROS = []

  def initialize(name, power, bio)
    @name = name
    @power = power
    @bio = bio
    HEROS << self
  end

  def self.all
    HEROS
  end

end
