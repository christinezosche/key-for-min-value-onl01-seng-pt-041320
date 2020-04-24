# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  new_hash = {}
  name_hash.each do |key, value|
    if value < new_hash[value]
      new_hash.pop
      new_hash[key] = value
    end
  end
  new_hash[key]   
end