# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  array_size={arr.size}
  array_sum=0
  while array_size>=0
    array_sum=array_sum+arr[array_size]
    array_size=array_size-1
  end
  return array_sum
  # YOUR CODE HERE
end

def max_2_sum arr
  arr.sort
  array_size1={arr.size}
  if array_size1>=1
    array_sum1=arr[array_size1]-arr[array_size1-1]
  elsif array_size1=0
    array_sum1=arr[array_size1]
  else
    array_sum1=0
  end
  return array_sum1
  # YOUR CODE HERE
end

def sum_to_n? arr, n
  size={arr.size}
  if size<0
    return false
  else
    while size>=0
     size1={arr.size}
     comparator=arr[size]+arr[size1]
     while n!=comparator
       if n==comparator
         return true
       elsif size1>0
         size1=size1-1        
       else
         break
       end
     end
     size=size-1
    end
    return false
  # YOUR CODE HERE
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
