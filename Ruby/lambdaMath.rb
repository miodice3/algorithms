# Description:
# This time we want to write calculations using functions and get the results. Let's have a look at some examples:

# seven(times(five)) # must return 35
# four(plus(nine)) # must return 13
# eight(minus(three)) # must return 5
# six(divided_by(two)) # must return 3
# Requirements:

# There must be a function for each number from 0 ("zero") to 9 ("nine")
# There must be a function for each of the following mathematical operations: plus, minus, times, dividedBy (divided_by in Ruby and Python)
# Each calculation consist of exactly one operation and two numbers
# The most outer function represents the left operand, the most inner function represents the right operand
# Division should be integer division. For example, this should return 2, not 2.666666...:
# eight(divided_by(three))

def zero function = nil
    function ? function.call(0) : 0
  end
  def one function = nil
    function ? function.call(1) : 1
  end
  def two function = nil
    function ? function.call(2) : 2
  end
  def three function = nil
    function ? function.call(3) : 3
  end
  def four function = nil
    function ? function.call(4) : 4
  end
  def five function=nil
    function ? function.call(5) : 5
  end
  def six function = nil
    function ? function.call(6) : 6
  end
  def seven function = nil
    function ? function.call(7) : 7
  end
  def eight function = nil
    function ? function.call(8) : 8
  end
  def nine function = nil
    function ? function.call(9) : 9
  end
  def plus num_to_add
      lambda {|num| num + num_to_add }
  end
  def minus num_to_subtract
      lambda {|num| num - num_to_subtract }
  end
  def times num_to_multiply 
    lambda {|num| num * num_to_multiply }
  end
  def divided_by num_to_divide
      lambda {|num| num / num_to_divide }
  end