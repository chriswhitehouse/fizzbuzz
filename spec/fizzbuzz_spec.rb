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

    it 'returns "buzz" when passed 10' do
        expect(fizzbuzz(10)).to eq 'buzz'
    end

    it 'returns "fizzbuzz" when passed 15' do
        expect(fizzbuzz(15)).to eq 'fizzbuzz'
    end

    it 'returns 1 when passed 1' do
        expect(fizzbuzz(1)).to eq 1
    end

    it 'returns 11 when passed 11' do
        expect(fizzbuzz(11)).to eq 11
    end

    it 'returns 17 when passed 17' do
        expect(fizzbuzz(17)).to eq 17
    end

    it 'returns range including correct fizz, buzz and fizzbuzz numbers' do
        expect(fizzbuzz(10..15).each {number})).to eq 'buzz', 11, 'fizz', 13, 14, 'fizzbuzz'
    end
end
