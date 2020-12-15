require_relative '../lib/fizzbuzz'
describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq "fizz"
  end
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq "buzz"
  end
  it 'returns "Fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq "Fizzbuzz"
  end
  it "returns 0 when passed 0" do
    expect(fizzbuzz(0)).to eq 0
  end
end
