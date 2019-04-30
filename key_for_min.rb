# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name = ""
  previous_value = name_hash.collect do |name, value|
      value # if value is lower, store the key
  end
  previous_value = previous_value[0]
  puts previous_value

  name_hash.collect do |name, value|
      if value < previous_value # if value is lower, store the key

  end

end
