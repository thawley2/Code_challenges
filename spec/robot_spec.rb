require 'rspec'
require './lib/robot'

# In this challenge, you are working with a computer simulation of a mobile robot. The robot moves on a plane, and its movements are described by a command string consisting of one or more of the following letters:

# G instructs the robot to move forward one step
# L instructs the robot to turn left
# R instructs the robot to turn right
# The robot CANNOT go backwards - poor robot. After running all of the movement commands, you want to know if the robot returns to its original starting location.

#     #Ruby
#     return_to_origin?("GRGRGRG")
#     => true

RSpec.describe 'Robits' do
  describe 'A robot moves' do
    it 'determines if the robot moves back to its original starting point'do
    expect(return_to_origin?("GRGRGRG")).to be true
    expect(return_to_origin?("GRGL")).to be false
    end

    it 'use both R and L ' do
      
    end
  end
end