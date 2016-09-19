require './hero'

describe Hero do
  before do
    @hero = Hero.new('mike')
  end

  it "has a capitalized name" do
  # hero = Hero.new('mike')

  expect(@hero.name).to eql 'Mike' # hero.name == 'Mike'
  end

  it "can power up " do
    # hero = Hero.new('mike')

    expect(@hero.power_up).to eql 110
  end

  it "can drink vodka" do
    # hero = Hero.new('mike')

    expect(@hero.drink_vodka).to eql 70
  end

  it "can power down" do
    # hero = Hero.new('mike')

    expect(@hero.power_down).to eql 90
  end

  it "displayes full hero info" do
    # hero = Hero.new('mike')

    expect(@hero.info).to eql 'name: Mike health: 100'
  end
end