# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  else
   x = []
  name_hash.each do |name, number|
    x << number
   end
   y = []
   x.sort do |a, b|
     y = a <=> b
    
   end
  end
  y
end