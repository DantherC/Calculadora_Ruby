require_relative "unary"

class Square < Unary

  def execute
    @operand * @operand  
  end

end