require './fizzbuzz.rb'

describe 'FizzBuzz' do
  context 'Returns the correct string when' do
    it 'divisible by 3 returns "Fizz"' do
      expect(fizzbuzz(3)).to eq "Fizz"
    end
    it 'divisible by 5 returns "Buzz"' do
      expect(fizzbuzz(5)).to eq "Buzz"
    end
    it 'divisible by 15 returns "FizzBuzz"' do
      expect(fizzbuzz(15)).to eq "FizzBuzz"
    end
  end
end
