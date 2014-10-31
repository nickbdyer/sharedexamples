module Vehicle

  attr_reader :speed

  def initialize(speed = 0)
    @speed = speed
  end

  def accelerate
    @speed += 5
  end

end