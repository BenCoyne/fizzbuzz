require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns 1 when passed 1' do
    expect(fizzbuzz(1)).to eq 1
  end
end

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
end

describe 'fizzbuzz' do
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
end

describe 'fizzbuzz' do
  it 'returns "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
end

describe 'fizzbuzz' do
  it 'returns "buzz" when passed 1000' do
    expect(fizzbuzz(1000)).to eq 'buzz'
  end
end

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 1000' do
    expect(fizzbuzz(25617)).to eq 'fizz'
  end
end

describe 'fizzbuzz' do
  it 'returns 91 when passed 91' do
    expect(fizzbuzz(91)).to eq 91
  end
end

describe 'fizzbuzz' do
  it 'returns "fizzbuzz" when passed 900' do
    expect(fizzbuzz(900)).to eq "fizzbuzz"
  end
end



