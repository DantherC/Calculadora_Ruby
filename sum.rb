require_relative "Binary"

class Sum < Binary
  def execute
    @operation_1 + @operation_2 
  end
end