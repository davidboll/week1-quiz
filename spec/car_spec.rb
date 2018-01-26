require './lib/car'

describe Car do

  let(:car) {instance_double('Driver')}
  subject { described_class.new(car) }

  it 'car should have a color on initialize' do
    expect(subject.color).to eq 'blue'
  end

  it 'car should paint a new color' do
    expect(subject.paint('yellow')).to eq 'yellow'
  end

  # A car should have a driver.
  # Create an instance_double Driver.
  # Write a second test for this and make it pass.

  it 'car should have a driver' do
    expect(subject.driver).to eq car
  end

end
