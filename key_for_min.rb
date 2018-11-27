# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
 if name_hash == {}
   return nil
 else 
  smallest = :chair

  name_hash.each do |key, value|
    if value < name_hash[smallest]
      smallest = key
    end
  end
  smallest
  
end
end