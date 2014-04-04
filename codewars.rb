###################################
###                             ###
###    				CODE WARS         ###
###                             ###
###################################

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
puts "ehllo"
puts ""













