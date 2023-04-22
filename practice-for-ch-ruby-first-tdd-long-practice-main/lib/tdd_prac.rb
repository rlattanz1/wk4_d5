def my_uniq(arr)
    arr.uniq
end

def two_sum(arr)
    pairs = []
    (0...arr.size).each do |i|
        (0...arr.size).each do |j|
            if j > i
                pairs << [i, j] if arr[i] + arr[j] == 0
            end
        end
    end
    pairs
end

def my_transpose(arr)
    arr.transpose
end


def stock_picker(arr)
    differences = {}
    arr.each_with_index do |n1, i|
        arr.each_with_index do |n2, j|
            if j > i
                differences[n2 - n1] = [i, j]
            end
        end
    end
    max_key = differences.keys.max
    differences[max_key]
end

class HanoiTowers

    attr_accessor :towers
    def initialize(num=4)

        @towers = Array.new(3) {Array.new}
        @towers[0] = (1..num).to_a.reverse
    end

end
