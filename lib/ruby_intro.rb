# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  if arr.size==nil
    return 0
  else
   return arr.sum
  end
  # YOUR CODE HERE
end

def max_2_sum arr
  arr.sort
  array_size=arr.size
  if array_size>=1
    #return arr.max_2_sum
    reduced_array=arr.max(2)
    return reduced_array.sum # array_sum1=arr[array_size]-arr[array_size-1]
  elsif arr.empty?
    return 0 #array_sum1=arr[array_size1]
  else
    return arr[0]
  end
  # return array_sum1
  # YOUR CODE HERE
end

def sum_to_n? arr, n
  if arr.empty?
   return false
  else
  return false if n.zero?
  arr.combination(2).any? {|a, b| a + b == n }
  end
end

# Part 2

def hello(name)
  myString = "Hello, " + name
  return myString
  # YOUR CODE HERE
end

def starts_with_consonant? s
  if s.empty?
    return false
  elsif (s[0].match(/^B/) || s[0].match(/^C/) || s[0].match(/^D/) || s[0].match(/^F/) || s[0].match(/^G/) || s[0].match(/^H/) || s[0].match(/^J/) || s[0].match(/^K/) || s[0].match(/^L/) || s[0].match(/^M/) || s[0].match(/^N/) || s[0].match(/^P/) || s[0].match(/^Q/) || s[0].match(/^R/) || s[0].match(/^S/) || s[0].match(/^T/) || s[0].match(/^V/) || s[0].match(/^W/) || s[0].match(/^X/) || s[0].match(/^Y/) || s[0].match(/^Z/) || s[0].match(/^b/) || s[0].match(/^c/) || s[0].match(/^d/) || s[0].match(/^z/) || s[0].match(/^f/) || s[0].match(/^g/) || s[0].match(/^h/) || s[0].match(/^j/) || s[0].match(/^k/) || s[0].match(/^l/) || s[0].match(/^m/) || s[0].match(/^n/) || s[0].match(/^p/) || s[0].match(/^q/) || s[0].match(/^r/) || s[0].match(/^s/) || s[0].match(/^t/) || s[0].match(/^v/) || s[0].match(/^w/) || s[0].match(/^x/) || s[0].match(/^y/)) #== /[A-Z&&[^AEIOU]]/ || s[0]== /[a-z&&[^aeiou]]/
    return true
  else
    return false
  end
  # YOUR CODE HERE
end

def binary_multiple_of_4? (s)
	return true if s == "0"
	/^[10]*00$/.match(s) != nil
end

=begin
def binary_multiple_of_4? s
  binary_string=s.unpack("B*")
  converted_to_integer=string_to_int(binary_string)
  if converted_to_integer%4==0
    return true
  else
    return false
  end
  # YOUR CODE HERE
end
=end

# Part 3

class BookInStock

	attr_accessor :isbn
	attr_accessor :price

	def initialize(isbn, price)
		raise ArgumentError, 
			"Illegal argument" if isbn.empty?  or price <= 0
		@isbn = isbn
		@price = price
	end

	def price_as_string
		sprintf("$%2.2f", @price)
	end
# YOUR CODE HERE
end
