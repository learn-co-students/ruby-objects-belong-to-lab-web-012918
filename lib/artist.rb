require 'pry'

class Artist
  
  attr_accessor :name

  def initialize
    @name
  end
  
artist = Artist.new
artist.name = "Beyonce"

end