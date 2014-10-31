require 'vehicle'

# class TestVehicle; include Vehicle; end
 
shared_examples "a vehicle" do

  let(:vehicle) { described_class.new }

  it "should be able to accelerate" do
    expect{vehicle.accelerate}.to change{vehicle.speed}.by 5
  end

end
