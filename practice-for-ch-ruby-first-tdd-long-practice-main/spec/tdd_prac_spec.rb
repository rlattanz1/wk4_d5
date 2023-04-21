require "tdd_prac"

describe "my_uniq" do
    it "tests that an array's objects are unique" do
        arr = [1, 2, 1, 3, 3]
        expect(my_uniq(arr)).to eq([1, 2, 3])
    end
end

describe "two_sum" do
    it "returns the indices of the pairs that sum to zero" do
        arr = [-1, 0, 2, -2, 1]
        expect(two_sum(arr)).to eq([[0, 4], [2, 3]])
    end
    it "returns the pairs of indices in ascending order" do
        arr = [-1, 0, 2, -2, 1]
        expect(two_sum(arr)).to eq([[0, 4], [2, 3]])
    end
end

describe "my_transpose" do
    it "returns a 2D array with the rows and columns inverted" do
        arr = [[0, 1, 2], [3, 4, 5], [6, 7, 8]]
        expect(my_transpose(arr)).to eq([[0, 3, 6], [1, 4, 7], [2, 5, 8]])
    end
end
