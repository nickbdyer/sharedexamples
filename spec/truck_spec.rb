require 'truck'

describe "Truck" do

let(:truck) { Truck.new }

  it "should have 8 wheels" do
    expect(truck.wheels).to eq 8

  end

end