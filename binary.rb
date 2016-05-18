require_relative "Operation"
class Binary < Operation
  attr_accessor :operand_1, :operand_2

  def add_operand(valor_Binary)
         if @operand_1.nil?
          @operand_1 = valor_Binary
         else 
          @operand_2 = valor_Binary
         end

  end
end