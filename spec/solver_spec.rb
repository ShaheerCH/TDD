require 'rspec'
require './Fizz_Buzz'
describe 'Fizz_Buzz' do
  before(:each) do
    @Fizz_Buzz = Solver.new
  end
  context '#factorial' do
    it 'should return 120 for factorial 5' do
      expect(@Fizz_Buzz.factorial(5)).to eq 120
    end
    it 'should return 1 for factorial 0' do
      expect(@Fizz_Buzz.factorial(0)).to eq 1
    end
    it 'should return 1 for factorial of 1' do
      expect(@Fizz_Buzz.factorial(1)).to eq 1
    end
    it 'should return 2 for factorial of 2' do
      expect(@Fizz_Buzz.factorial(2)).to eq 2
    end
    it 'should return "Number Is Negative" for factorial -1' do
      expect(@Fizz_Buzz.factorial(-1)).to eq 'Number Is Negative'
    end
  end
  context 'Reverse' do
    it 'should return "olleh" for "hello"' do
      expect(@Fizz_Buzz.reverse('hello')).to eq 'olleh'
    end
    it 'should return "error" for "error"' do
      expect(@Fizz_Buzz.reverse(1)).to eq 'Error'
    end
  end
  context 'fizzbuzz' do
    it 'should return "Fizz" for 3' do
      expect(@Fizz_Buzz.fizzbuzz(3)).to eq 'Fizz'
    end
    it 'should return "Buzz" for 5' do
      expect(@Fizz_Buzz.fizzbuzz(5)).to eq 'Buzz'
    end
    it 'should return "FizzBuzz" for 15' do
      expect(@Fizz_Buzz.fizzbuzz(15)).to eq 'FizzBuzz'
    end
    it 'should return "Fizz" for 6' do
      expect(@Fizz_Buzz.fizzbuzz(6)).to eq 'Fizz'
    end
    it 'should return "7" for 7' do
      expect(@Fizz_Buzz.fizzbuzz(7)).to eq '7'
    end
  end
end
