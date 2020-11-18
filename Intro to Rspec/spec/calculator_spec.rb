# spec/calculator_spec.rb
# rubocop:disable
require './lib/calculator.rb'

# describe Calculator do 
#   describe '#add' do
#     it 'returns the sum of two numbers' do
#       calculator = Calculator.new
#       expect(calculator.add(5, 2)).to eql(7)
#     end
#   end
# end

describe Calculator do
  describe '#add' do
    it 'returns the sum of more than two numbers' do
      calculator = Calculator.new
      expect(calculator.add(5, 2, 7)).to eql(14)
    end
  end
end

# First, describe is an RSpec keyword that defines an “Example Group”, or a collection of tests. It takes a class or a string as an argument and is passed a block (do/end). describe blocks can be nested, such as on the second line of our test above.
# The it keyword defines an individual example (aka, test). it takes a string argument and is also passed a block. This block is where our expectations of a method are expressed. 

#multiply, #subtract, or #divide tests

describe Calculator do
  describe '#multiply' do
    it 'returns the multiplication of two numbers' do
      calculator = Calculator.new
      expect(calculator.multiply(10, 2)).to eql(20)
    end
  end
end

describe Calculator do
  describe '#subtract' do
    it 'return subtract of two numbers' do
      calculator = Calculator.new
      expect(calculator.subtract(14, 4)).to eql(10)
    end
  end
end

describe Calculator do
  describe '#divide' do
    it 'return the division of two numbers' do
      calculator = Calculator.new
      expect(calculator.divide(250, 10)).to eql(25)
    end
  end
end
