###################################
###                             ###
###    				CODE WARS         ###
###                             ###
###################################

#Define methods used throughout these exercises

def title(num)
	puts ' '*27 + "CASE #{num}", '#'*60, "\n"
end
###################################
###    				CASE 1            ###
###################################

title(1)
def solution(keys, default_value)
  hash = Hash.new
  keys.each do |i|
  	hash[i] = default_value
  end
  return hash
end

puts solution([:draft, :completed], 0)
puts ""

###################################
###    				CASE 2            ###
###################################

title(2)
websites = []
websites.push("codewars")
puts websites
puts ""

###################################
###    				CASE 3            ###
###################################

title(3)
def flatten(array)
  return array.flatten(1)
end

print flatten([1,2,3]).to_s + "\n" # => [1,2,3]
print flatten([[1,2,3],["a","b","c"],[1,2,3]]).to_s + "\n" # => [1,2,3,"a","b","c",1,2,3]
print flatten([[[1,2,3]]]).to_s + "\n" # => [[1,2,3]]
puts ""

###################################
###    				CASE 4            ###
###################################

title(4)
# Return only non-odd values
def no_odds( values )
  evenOnly = []
  values.each do |i|
    if i%2 == 0
      evenOnly.push(i)
    end
  end
  return evenOnly
end

print no_odds([1,2,3,4,5,6,67,3,1,2345,123,3,25,6,234,123,5,23])
puts ""
#BEST SOLUTIONS
# def no_odds( values )
#   values.select &:even?
#   values.reject(&:odd?)
#   values.keep_if { |v| v.even? }
#   values.select{|n| n % 2 == 0}
# end

###################################
###    				CASE 5            ###
###################################

title(5)
class Sleigh
  def authenticate(name, password)
    if (name == "Santa Claus" && password == "Ho Ho Ho!") then
      return true
    else
    	return false
    end
  end
end

sleigh = Sleigh.new;
puts sleigh.authenticate("Santa Claus", "Ho Ho Ho!"); #must return TRUE
puts sleigh.authenticate("Santa", "Ho Ho Ho!"); // #must return FALSE
puts sleigh.authenticate("Santa Claus", "Ho Ho!"); // #must return FALSE
puts sleigh.authenticate("jhoffner", "CodeWars"); // #Nope, even Jake is not allowed to use the sleigh ;)
puts ""
#BEST METHOD
# class Sleigh
#   def authenticate(name, password)
#     name == "Santa Claus" && password == "Ho Ho Ho!"
#   end
# end

###################################
###    				CASE 6            ###
###################################

title(6)
def solution(pairs)
	string = ""
	pairs.each {|key, value| string << ("#{key} = #{value},")}
	return string[0...-1]
end

puts solution({a: 1, b: '2'}) # should return "a = 1,b = 2"

#BEST SOLUTION

# def solution(pairs)
#   # TODO: complete
#   pairs.map{|k,v| "#{k} = #{v}"}.join(',')
# end

###################################
###    				CASE 7            ###
###################################

title(7)
def solution(items, index, default_value)
	if (index <= items.length - 1 and index >= -items.length) then
		return items[index]
	else
		return default_value
	end
end

data = ['a', 'b', 'c']
puts solution(data, 1, 'd') # should == 'b'
puts solution(data, 5, 'd') # should == 'd'

# negative values work as long as they aren't out of the length bounds
puts solution(data, -1, 'd') # should == 'c'
puts solution(data, -5, 'd') # should == 'd'

#BEST SOLUTION
# def solution(items, index, default_value)
#   items.fetch(index, default_value)
# end

###################################
###    				CASE 8            ###
###################################

title(8)
# Write here your "multiply"-function
# This function has to be called multiply and needs to take two
# numbers as arguments, and has to return the multiplication of
# the two arguments.

def multiply(num1, num2)
	return num1*num2
end

puts multiply(5, 4)

#BEST SOLUTION
# def multiply *args
#   args.inject(:*)
# end

###################################
###    				CASE 9            ###
###################################

title(9)
# Complete the function so that it returns the number of seconds that have elapsed
#between the start and end times given.

# Tips:
# The start/end times are given as Date (JS/CoffeeScript) and Time (Ruby) instances.
# The start time will always be before the end time.

def elapsed_seconds(start_time, end_time)
  return (end_time - start_time)
end

time1 = Time.new(2014, 3, 31, 2, 2, 2)
time2 = Time.new(2014, 4, 1, 12, 2, 2)
puts elapsed_seconds(time2, time1)

###################################
###    				CASE 10           ###
###################################

title(10)
# Now you have to write a function called square that takes an
# argument and returns the square of it.

def square(num)
	return num**2
end

###################################
###    				CASE 11           ###
###################################

title(11)
# There is an object/class already created called MrFreeze.
# Mark this object as frozen so that no other changes can be made to it.
class Stuff
end

Stuff.freeze
puts Stuff.frozen?

###################################
###    				CASE 12           ###
###################################

title(12)

def sort_gift_code code
	return code.chars.sort.join
  #TODO
end

puts sort_gift_code('abcdef')#=>returns 'abcdef'
puts sort_gift_code('pqksuvy')#=>returns 'kpqsuvy'
puts sort_gift_code('zyxwvutsrqponmlkjihgfedcba')#=>returns 'abcdefghijklmnopqrstuvwxyz'

###################################
###    				CASE 13           ###
###################################

title(13)
#Create a method say_hello that takes as input a name, city, and
#state to welcome a person. Note that name will be an array consisting
#of one or more values that should be joined together with one space
#betweeen each, and the length of the name array in test cases will vary.






