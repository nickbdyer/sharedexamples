require_relative 'vehicle'

class Car

  include Vehicle

  def initialize(options = {})
    self.speed = options.fetch(:speed, speed)
    @wheels = 4
  end

  attr_reader :wheels

end
