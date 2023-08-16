require 'rspec'
require './lib/ones_and_zeroes'

RSpec.describe '#binary' do
  it 'returns a number based on binary array' do
    one = [0, 0, 0, 1]
    two = [0, 0, 1, 0]
    three = [0, 1, 0, 1]
    four = [1, 0, 0, 1]
    five = [0, 0, 1, 0]
    six = [0, 1, 1, 0]
    seven = [1, 1, 1, 1]
    eight = [1, 0, 1, 1]

    expect(binary_array_to_number(one)).to eq(1)
    expect(binary_array_to_number(two)).to eq(2)
    expect(binary_array_to_number(three)).to eq(5)
    expect(binary_array_to_number(four)).to eq(9)
    expect(binary_array_to_number(five)).to eq(2)
    expect(binary_array_to_number(six)).to eq(6)
    expect(binary_array_to_number(seven)).to eq(15)
    expect(binary_array_to_number(eight)).to eq(11)
  end
end