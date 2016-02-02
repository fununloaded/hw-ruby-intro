# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  arr.inject(0) {|result, element| result + element}
end  

def max_2_sum arr
  if arr.empty?
    return 0
  end
  if arr.size == 1
    return arr[0]
  end
  x = arr.sort{|a,b| b <=> a}[0]
  y = arr.sort{|a,b| b <=> a}[1]
  return x+y
end

def sum_to_n? arr, n
  arr.combination(2).any? {|a, b| a + b == n}
end

# Part 2

def hello(name)
  "Hello, " + name
end

def starts_with_consonant? s
  if !(s[0] =~ /[aeiouAEIOU]/)
    s[0] =~ /[a-zA-Z]/
  end
end

def binary_multiple_of_4? s
  if s =~ /^[0-1]+$/
  x = s.to_i(2)
  x%4 == 0
  end
end


# Part 3

class BookInStock
# YOUR CODE HERE
end
