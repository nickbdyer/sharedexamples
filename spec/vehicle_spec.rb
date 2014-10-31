require 'vehicle'

class TestVehicle; include Vehicle; end
 
describe "a vehicle" do

  let (:vehicle) {TestVehicle.new}

  it "should be able to accelerate" do
    expect{vehicle.accelerate}.to change{vehicle.speed}.by 5
  end

end
