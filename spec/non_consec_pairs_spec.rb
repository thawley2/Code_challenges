require 'rspec'
require './lib/non_consec_pairs'

RSpec.describe 'non_consec_pairs' do
  describe '#non_consec_pairs' do
    it 'returns the number of non-consecutive pairs in an array' do
      expect(non_consec_pairs([1, 2, 3])).to eq([[1, 3]])
      expect(non_consec_pairs([1, 2, 3, 4])).to eq([[1, 3], [1, 4], [2, 4]])
      expect(non_consec_pairs([1, 2, 3, 4, 5, 6, 7, 8])).to eq([[1, 3], [1, 4], [1, 5], [1, 6], [1, 7], [1, 8], [2, 4], [2, 5], [2, 6], [2, 7], [2, 8], [3, 5], [3, 6], [3, 7], [3, 8], [4, 6], [4, 7], [4, 8], [5, 7], [5, 8], [6, 8]])
    end
  end
end