# invoke addition functionality
class Addition
  attr_reader :operand
  def initialize(operand)
    @operand = operand
  end

  def execute(calculator)
    calculator.add(@operand)
  end

end