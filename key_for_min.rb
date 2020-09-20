# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min
  name_hash.each_value do |min|
    if  min < name_hash[min]
      min = name_hash[min]
    end
    min += 1 
  end

end