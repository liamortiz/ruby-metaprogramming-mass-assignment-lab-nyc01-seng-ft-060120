class Person
  def initialize(attributes)
    attributes.each do |attr_name, attr_value|
      self.class.class_eval{attr_accessor attr_name}
      self.instance_variable_set("@#{attr_name}", attr_value)
    end
  end
end