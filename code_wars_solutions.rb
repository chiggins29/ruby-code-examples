#this is take an array of strings ["as", "i", "walk", "through"] and will allow you to keep index 0 as is and make index 1, 2, 3, into 1 string.

def partlist(arr)
    (1...arr.size).map { |i|
      [arr.take(i).join(' '), arr.drop(i).join(' ')]
    }
end