require 'pry'

class Author < Post
  attr_accessor :name


  def self.initialize(name)
    @name = name
  end

#journal_entry = Post.new("Day Six")

end
