require 'pry'

class Author
  attr_accessor :name


  def self.initialize(name)
    @name = name
  end



end
journal_entry = Post.new("Day Six")
