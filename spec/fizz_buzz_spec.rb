require './lib/fizz_buzz'

describe "fizz_buzz" do
  
  it 'returns 1 if input is 1' do
    expect(fizz_buzz(1)).to eq 1
  end

  it 'returns "FizzBuzz" if input is devisable by both 3 and 5' do
    expect(fizz_buzz(15)).to eq 'FizzBuzz'
  end

  it 'returns "Fizz" if input is devisable by 3' do
    expect(fizz_buzz(3)).to eq 'Fizz'
  end

  it 'returns "Buzz" if input is devisable by 5' do
    expect(fizz_buzz(5)).to eq 'Buzz'
  end

  it 'returns "Too low!" if input is below zero' do
    expect(fizz_buzz(-1)).to eq 'Too low!'
  end

  it 'returns "Not a number!" if input is not a number' do
    expect(fizz_buzz('yo')).to eq 'Not a number!'
  end

end