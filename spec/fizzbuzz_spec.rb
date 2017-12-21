require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)). to eq 'fizz'
  end
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)). to eq 'buzz'
  end
  it 'returns "fizz" when passed multiple of 3 that is not also a multiple of 5' do
    (1..20).each {|number|
      if (number % 3 == 0) && (number % 5 != 0)
      expect(fizzbuzz(number)).to eq 'fizz'
      end
    }
  end
  it 'returns "buzz" when passed multiple of 5 that is not also a multiple of 3' do
    (1..20).each {|number|
      if (number % 5 == 0) && (number % 3 != 0)
      expect(fizzbuzz(number)).to eq 'buzz'
      end
    }
  end
  it 'returns "fizzbuzz" when passed multiple of 3 & 5' do
    (1..20).each {|number|
      if (number % 3 == 0) && (number % 5 == 0)
      expect(fizzbuzz(number)).to eq 'fizzbuzz'
      end
    }
  end
  it 'returns the number when the number is not a multiple of 3 or 5' do
   (1..20).each {|number|
     if (number % 3 != 0) && (number % 5 != 0)
       expect(fizzbuzz(number)).to eq number
     end
   }
 end
end
