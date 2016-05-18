require_relative "sum"
require_relative "difference"

class Calculator

  def add_operand(op)
    @operand_temp = op
  end

  def set_operation(operation)
    operation_klass = 
    case operation
      when "+" Sum
      when "-" Difference  
    end

  @current_operation = operation_klass.new(@operand_temp)
  @operand_temp = nil
  end

  def execute
      result = @current_operation.execute
      clear
      result
    rescue ZeroDivisionError
      'ERROR'
      
  end

  def clear

  end

end
