# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == ""
    return nil
  end

  lowest_priced = ""
  previous_value = 9999

  name_hash.collect do |name, value|
      if value < previous_value # if value is lower, store the key
        previous_value = value
        lowest_priced = name
      end
      return lowest_priced
  end

end

ikea = {:chair => 25, :table => 85, :mattress => 450}
key_for_min_value(ikea)
