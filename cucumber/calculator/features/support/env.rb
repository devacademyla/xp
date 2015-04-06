class Calculator
  def push(n)
    @array ||= []
    @array << n
  end

  def add
    return unless @array.size >= 2
    @array = [@array[0] + @array[1]]
  end

  def result
    @array.last
  end
end
