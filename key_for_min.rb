# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_number = nil #setting the lowest number to undefined
  lowest_key = nil
  name_hash.each do |key, value|
    if lowest_number > value || lowest_number == nil
      lowest_number = value
      lowest_key = key
    end
  end
  lowest_key # returns lowest key
end