# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  loestKey = nil
  loestValue = nil
  
  #if name_hash.length > 0
    name_hash.each do |key, value|
       #key[value] <=> key[value + 1]
       if loestValue == nil || value < loestValue
         loestValue = value
         loestKey = key
        
      end
  end
  loestKey
end