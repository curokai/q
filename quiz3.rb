class Dog
  attr_accessor :variable_one, :variable_two
  def initialize(param_one, param_two)
    self.variable_one = param_one
    self.variable_two = param_two
  end
end
new_instance = Dog.new("one", "two")
new_instance.variable_one = "new string"
puts new_instance.variable_one
# => "new string"
puts new_instance.variable_two
# => "two"