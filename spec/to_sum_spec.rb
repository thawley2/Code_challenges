require 'rspec'
require './lib/to_sum'

RSpec.describe '#to_sum' do
  it 'can return the index positions of the 2 numbers that add up to the target' do
    nums1 = [2,7,11,15]
    nums2 = nums = [3,2,4]
    expect(two_sum(nums1, 9)).to eq([0, 1])
    expect(two_sum(nums1, 18)).to eq([1, 2])
    expect(two_sum(nums2, 6)).to eq([1, 2])
  end

  it 'can still find the index location of two identical numbers in different index positions' do
    nums1 = [3, 3]
    expect(two_sum(nums1, 6)).to eq([0, 1])
  end
end