require 'car'

describe "Car" do

let(:car) { Car.new }

  it "should have 4 wheels" do
    expect(car.wheels).to eq 4

  end

end