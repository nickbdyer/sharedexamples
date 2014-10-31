require 'car'
# require_relative 'vehicle_spec'


describe Car do

  it_behaves_like "a vehicle"

  let(:car) { Car.new }

  it "should have 4 wheels" do
    expect(car.wheels).to eq 4

  end

end