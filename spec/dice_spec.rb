require 'dice'

describe Dice do
  it 'It allows the user to create a instance of Dice' do
    dice = Dice.new
    expect(dice).to be_instance_of Dice
  end

  it 'Allows the user to roll the dice' do
    dice = Dice.new
    expect(dice).to respond_to :roll
  end

  it 'It returns a number between 1 and 6' do
    dice = Dice.new
    expect(dice.roll).to be_between(1,6)
  end

end
