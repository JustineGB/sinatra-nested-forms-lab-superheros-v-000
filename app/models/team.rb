require 'pry'

class Team
  #has_many :ships
  attr_reader :name, :motto

  TEAMS = []

  def initialize(name, motto)
    @name = name
    @motto = motto
    TEAMS << self
  end

  def self.all
    TEAMS
  end

end
