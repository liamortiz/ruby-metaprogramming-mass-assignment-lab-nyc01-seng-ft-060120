require 'pry'
class Person
  def initialize(attributes)
    binding.pry
    attributes.each{|key, value| self.send("#{key}=", value)}
  end
end