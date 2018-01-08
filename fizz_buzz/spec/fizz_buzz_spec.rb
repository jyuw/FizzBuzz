require './lib/fizz_buzz'

describe FizzBuzz do

  subject { FizzBuzz.new }

  it "returns 'fizz' if number is divisible by 3" do
    expect(subject.check_number(3)).to eq 'fizz'
  end

  it "returns 'buzz' if number is divisible by 5" do
    expect(subject.check_number(5)).to eq 'buzz'
  end

  it "returns 'fizz buzz' if number is divisible by 15" do
    expect(subject.check_number(15)).to eq 'fizz buzz'
  end

  it 'returns number if no divisors applicable' do
    expect(subject.check_number(1)).to eq 1
  end
end
