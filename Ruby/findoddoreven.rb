# Bob is preparing to pass IQ test. The most frequent task in this test is to find out which one of the given numbers differs from the others. Bob observed that one number usually differs from the others in evenness. Help Bob — to check his answers, he needs a program that among the given numbers finds one that is different in evenness, and return a position of this number.

# ! Keep in mind that your task is to help Bob solve a real IQ test, which means indexes of the elements start from 1 (not 0)

def iq_test(numbers)
    even = 0
    odd = 0
    numO = 0
    numE = 0
    numbers.split.map do |n|
          if n.to_i.even?
            even += 1
            numE = n
          else 
            odd += 1
            numO = n
          end
    end
    
    if even > odd
      return numbers.split.index(numO)+1
    else
      return numbers.split.index(numE)+1
    end
      
  end