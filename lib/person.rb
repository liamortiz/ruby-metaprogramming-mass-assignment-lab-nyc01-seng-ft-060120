require 'pry'
class Person
  attr_accessor :name
  def initialize(attributes)
    binding.pry
    attributes.each{|key, value| self.send("#{key}=", value)}
  end
end