# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  compare = []
  
  name_hash.map do |key, value|
    compare << value
  end
  compare
end