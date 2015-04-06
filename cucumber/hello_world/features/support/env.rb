class Greeting
  def push(n)
    @array ||= []
    @array << n
  end

  def result
    @array.last
  end
end
