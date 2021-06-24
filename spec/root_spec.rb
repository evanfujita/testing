require '../root.rb'

describe 'Expectation Matchers' do
    it 'will match loose equality with #eq' do
        
        expect(nil).not_to be(false)
    end
end

describe 'add' do
    it 'adds' do
        x = add(1, 2)
        expect(x).to eq(3)
    end
end

describe 'add' do
    it 'adds' do
        x = add(1, 2)
        expect(x).to_not eq(2)
    end
end


describe 'subtract' do
    it 'yields difference between two arguments' do
        x = subtract(2, 1)
        expect(x).to eq(1)
    end
end

describe 'multiply' do
    it 'finds the product of two numbers' do
        expect(multiply(2, 3)).to eq(6)
    end
end

describe 'fib' do
    it 'finds the number in the fib sequence' do
        expect(fib(1)).to eq(1)
        expect(fib(3)).to eq(2)
        expect(fib(6)).to eq(8)
    end
end

