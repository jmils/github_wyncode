class Fox
  def jumped_over(dog, log)
    @array = []
    @array.push(dog, log)
  end
end

quick_fox = Fox.new
lazy_dog = 1
daisy_log = 2

p quick_fox.jumped_over(lazy_dog, daisy_log)
