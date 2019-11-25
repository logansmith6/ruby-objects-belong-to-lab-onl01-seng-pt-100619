require 'pry'

class Post < Author
  attr_accessor :title


  def self.initialize(title)
    @title = title
  end



end
