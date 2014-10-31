module Vehicle

  attr_writer :speed

  DEFAULT_SPEED = 0

  def speed
    @speed ||= DEFAULT_SPEED
  end

  def accelerate
    @speed += 5
  end

end