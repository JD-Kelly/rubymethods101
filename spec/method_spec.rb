require 'methods'

describe ('#lower') do
    it 'takes a name as an argument and returns it in lowercase' do 
        expect(lower('Elvis')).to eq ('elvis') 
    end 
end 

describe ('#upper') do
    it 'takes a name as an argument and returns it in uppercase' do 
        expect(upper('Elvis')).to eq ('ELVIS')
    end 
end 

describe ('#random_name') do
    it 'returns "Elvis" or "Chucky" at random' do 
        expect(random_name).to eq("Elvis").or eq("Chucky")
    end 
end 

describe ('#random_case') do
    it 'returns "elvis" or "ELVIS" at random' do 
        expect(random_case('elvis')).to eq("elvis").or eq("ELVIS")
    end 
end 

describe ('#random_both') do 
    it 'returns either "elvis" or "chucky" or "ELVIS" or "CHUCKY" at random' do 
        expect(random_both).to eq("elvis").or eq("chucky").or eq("ELVIS").or eq("CHUCKY")
    end 
end 
