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
