require 'rspec'
require './lib/millions'

RSpec.describe 'millions' do
  describe '#find_matches' do
    it 'returns an array of integers that are the same in all three arrays' do
      # nums_1 = [1, 2, 4, 5, 8]
      # nums_2 = [2, 3, 5, 7, 9]
      # nums_3 = [1, 2, 5, 8, 9]
      # expect(find_matches3(nums_1, nums_2, nums_3)).to eq([2, 5])

      nums_1 = (1..1000000).to_a
      nums_2 = (50..1000050).to_a
      nums_3 = (2000000..3000000).to_a
      nums_3.append(75, 1000000)
      expect(find_matches3(nums_1, nums_2, nums_3)).to eq([75, 1000000])

      # string_1 = ['hi', 'bye', 'try']
      # string_2 = ['hi', 'bye', 'some']
      # string_3 = ['hi', 'bye', 'some']

      # expect(find_matches3(string_1, string_2, string_3)).to eq(['hi', 'bye'])
    end
  end
end