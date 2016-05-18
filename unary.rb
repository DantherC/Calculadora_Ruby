require_relative "Operation"
class Unary < Operation
  attr_accessor :operand
  
  def add_operand(valor_Unary)
    @Operand = valor_Unary
  end
end