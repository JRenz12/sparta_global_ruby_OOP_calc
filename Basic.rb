class Basic_calculator
  attr_accessor :num1, :num2, :ops
  # :addition, :subtract, :divide, :multiply

  def initialize num1, num2, ops
    self.num1 = num1
    self.num2 = num2
    self.ops = ops
    # self.addition = addition
    # self.subtract = subtract
    # self.divide = divide
    # self.multiply = multiply
  end

  def basic_calculator

  if self.ops == "A" || self.ops == "a"
    value = self.num1 + self.num2
  elsif self.ops == "S" || self.ops == "s"
    value = self.num1 - self.num2
  elsif self.ops == "D" || self.ops == "d"
    value = self.num1 / self.num2
  elsif self.ops == "M" || self.ops == "m"
    value = self.num1 * self.num2
  end
    value
  end
end
