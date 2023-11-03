def add(num)
    num+10
end

describe 'addition' do
    it 'returns 15' do
        expect(add(5)).to eq 15
    end
end

