require './car'
describe Car do
  before do
    #arange
    @car = Car.new
  end

  # it "increase the fuel in a tank" do
  #
  #  expect(@car.add_fuel 10).to eq(10)
  # end


  it "incrase the distance the car go" do
    #act
    @car.add_fuel 10

    #assert
    expect(@car.range).to eq(200)
  end

end