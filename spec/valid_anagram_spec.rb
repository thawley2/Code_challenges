require 'rspec'
require './lib/valid_anagram'

RSpec.describe '#is_anagram' do
  describe 'can tell if two words are anagrams of eachother' do
    it 'returns true if they are anagrams' do
      s = "anagram" 
      t = "nagaram"

      expect(is_anagram(s, t)).to be true
    end

    it 'returns false if the words are not anagrams of eachother' do
      s = "rat" 
      t = "car"

      expect(is_anagram(s, t)).to be false
    end
  end
end