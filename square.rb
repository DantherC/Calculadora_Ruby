require_relative "Unary"
class Square < Unary
  def execute
    @operand * @operand
  end
  end