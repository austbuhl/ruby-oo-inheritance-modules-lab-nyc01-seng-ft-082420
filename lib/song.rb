require 'pry'

class Song

  extend Memorable::ClassMethods, Findable
  include Paramable, Memorable::InstanceMethods

  attr_accessor :name, :artist
  # attr_reader :artist

  @@songs = []
  
  def self.all
    @@songs
  end

  # def artist=(artist)
  #   @artist = artist
  # end

  # def initialize
  #   self.class.all << self
  # end


  # def self.find_by_name(name)
  #   @@songs.detect{|a| a.name == name}
  # end

  # def self.reset_all
  #   self.all.clear
  # end

  # def self.count
  #   self.all.count
  # end

  # def to_param
  #   name.downcase.gsub(' ', '-')
  # end

end
