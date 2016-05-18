require_relative "Binary"
class Diference < Binary
  def execute
    @operation_1 - @operation_2 
  end
end