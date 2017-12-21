require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)). to eq 'fizz'
  end
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)). to eq 'buzz'
  end
  it 'returns "fizz" when passed multiple of 3' do
    (1..20).each {|number|
      if number % 3 == 0
      expect(fizzbuzz(number)).to eq 'fizz'
      end
    }
  end
end
