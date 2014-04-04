###################################
###                             ###
###    				CODE WARS         ###
###                             ###
###################################

###################################
###    				CASE 1            ###
###################################

puts ' '*7 + 'CASE 1', '#'*20
puts ""
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

puts ' '*7 + 'CASE 2', '#'*20
puts ""
websites = []
websites.push("codewars")
puts websites
puts ""

###################################
###    				CASE 3            ###
###################################

puts ' '*7 + 'CASE 3', '#'*20
puts ""
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

# Return only non-odd values
puts ' '*7 + 'CASE 3', '#'*20
puts ""
def no_odds( values )
  evenOnly = []
  values.each do |i|
    if i%2 == 0
      evenOnly.push(i)
    end
  end
  return evenOnly
end

#BEST SOLUTION
# def no_odds( values )
#   values.select &:even?
#   values.reject(&:odd?)
#   values.keep_if { |v| v.even? }
#   values.select{|n| n % 2 == 0}
# end

print no_odds([1,2,3,4,5,6,67,3,1,2345,123,3,25,6,234,123,5,23])
puts ""

###################################
###    				CASE 5            ###
###################################
















