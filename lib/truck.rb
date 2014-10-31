require_relative 'vehicle'

class Truck

  include Vehicle

  def initialize(options = {})
    self.speed = options.fetch(:speed, speed)
    @wheels = 8
  end

  attr_reader :wheels

end
