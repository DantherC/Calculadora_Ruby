require_relative "Unary"
class SquareRoot < Unary
  def execute
    math.sqrt(@operand)
  end
  end