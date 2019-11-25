require 'pry'

class Artist
  attr_accessor :name
  @@names = []

  def initialize(name)
    @name = name
    @@names << @name 
  end

end
