require 'rspec'
require './lib/bracket_matcher'

RSpec.describe '#bracket' do
  describe 'takes a set of brackets and determines if the brackets are a match' do
    it 'results true when brackets match' do
      expect(bracket('{}')).to be true
      expect(bracket('{()}')).to be true
      expect(bracket('({[]}{[]})')).to be true
    end

    it 'results false when brackets do not match' do
      expect(bracket('{(')).to be false
      expect(bracket('{[)][]}')).to be false
      expect(bracket(']')).to be false
    end
  end
end