# The maximum sum subarray problem consists in finding the maximum sum of a contiguous subsequence in an array or list of integers:

# maxSequence [-2, 1, -3, 4, -1, 2, 1, -5, 4]
# -- should be 6: [4, -1, 2, 1]
# Easy case is when the list is made up of only positive numbers and the maximum sum is the sum of the whole array. If the list is made up of only negative numbers, return 0 instead.

# Empty list is considered to have zero greatest sum. Note that the empty list or array is also a valid sublist/subarray.

def max_sequence(arr)
    puts arr
    index = 0
    numIndexes = 0
    highestSum = arr.min
    
    length = arr.count
      
    highestNum = arr.max

    if arr != [] && highestNum < 0 
      return 0
    elsif arr == []
      return 0
    end
  
    arr.map.with_index do |n,i|

      for c in 0..i
      
        sum = arr.slice(c,length-i).inject(:+)

        if sum > highestSum
          highestSum = sum
          index = i
          numIndexes = length-i
        end
        
      end
           
    end
  
      highestSum
  
end