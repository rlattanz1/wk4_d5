require "tdd_prac"

describe "my_uniq" do
    it "tests that an array's objects are unique" do
        arr = [1, 2, 1, 3, 3]
        expect(my_uniq(arr)).to eq([1, 2, 3]) 
    end
end

