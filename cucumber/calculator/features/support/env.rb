class Calculator
  def push(n)
    @mem ||= []
    @mem << n
  end
  
  def add
    return unless @mem.size >= 2
    @mem = [@mem[0] + @mem[1]]
  end

  def result
    @mem.last
  end
end