require_relative "operation"

class Unary < Operation

  attr_accessor :operand
  
  def add_operand(param_op)
    @operand = param_op

  end

end