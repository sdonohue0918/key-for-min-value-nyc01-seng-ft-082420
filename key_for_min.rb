# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
  #This method should iterate over the hash and return the key (not the value!) that points to the smallest value of the set. If the method is called and passed an argument of an empty hash, it should return nil.




def key_for_min_value(name_hash)
  min_key = nil
 min_value = nil


 name_hash.each do |key, value|
 if min_value == nil || value < min_value
        min_value = value
        min_key = key
     end
  end
  min_key
end
