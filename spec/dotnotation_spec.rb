require 'rspec'
require './lib/dotnotation'

RSpec.describe 'test' do
  describe 'test' do
    it 'test' do
      expect(transform('a.b', 'value')).to eq({a: {b: 'value'}})
    end
  end
end