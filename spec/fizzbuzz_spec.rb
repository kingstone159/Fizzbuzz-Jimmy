require 'rspec'
require 'fizzbuzz.rb'

describe 'fizzbuzz calculator' do
	before do
		@calculator = Calculator.new
	end

	

	it 'returns 1 from 1' do
		@calculator.calculate(1).should == 1
	end

	

	it 'returns 2 from 2' do
		@calculator.calculate(2).should == 1
	end
	it 'returns fizz from 3' do
	@calculator.calculate(3).should == 1
	end
	#it 'returns 4 from 4'
	#it 'returns buzz from 5'
	#it 'returns fizz from 6'
	#it 'returns 7 from 7'
	it 'returns fizzbuzz from 15'


end