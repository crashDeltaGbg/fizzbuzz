require './lib/fizz_buzz'

describe "fizz_buzz" do
  
  it 'returns 1 if number is 1' do
    expect(fizz_buzz(1)).to eq 1
  end

  it 'returns "FizzBuzz" if number is devisable by both 3 and 5' do
    expect(fizz_buzz(15)).to eq 'FizzBuzz'
  end

  it 'returns "Fizz" if number is devisable by 3' do
    expect(fizz_buzz(3)).to eq 'Fizz'
  end

  it 'returns "Buzz" if number is devisable by 5' do
    expect(fizz_buzz(5)).to eq 'Buzz'
  end

end