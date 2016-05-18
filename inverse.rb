require_relative "Unary"
class Inverse < Unary
  def execute
    1 / @operand 
  end
end