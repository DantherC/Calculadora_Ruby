require_relative "Binary"
class Division < Binary
  def execute
    @operation_1 / @operation_2 
  end
end