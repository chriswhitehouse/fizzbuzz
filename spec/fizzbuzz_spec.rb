require 'fizzbuzz'

describe 'fizzbuzz' do
    it 'returns "fizz" when passed 3' do
        expect(fizzbuzz(3)).to eq 'fizz'
    end

    it 'returns "fizz" when passed 9' do
       expect(fizzbuzz(9)).to eq 'fizz'
    end

    it 'returns "buzz" when passed 5' do
        expect(fizzbuzz(5)).to eq 'buzz'
    end

    #it 'returns number when passed number not 3 or 5' do
    #    expect(fizzbuzz(4)).to eq 4
    #end
end
