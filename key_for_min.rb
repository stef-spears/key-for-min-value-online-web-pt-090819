require 'pry'

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_value = 0 
  smallest_key = nil 
  name_hash.each do |key, val|
    if val < smallest_value || smallest_value == 0 
      smallest_value = val 
end