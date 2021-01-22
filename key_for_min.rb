# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
#  key_for_min_value = {key, value}
#  key_for_min_value(name_hash)
 #lowest_key == lowest_key |key, value|
#  return name_hash
low_key = nil
low_value = nil
name_hash.each do |key, value|
  low_key = key if low_key == nil 
  low_value = value if low_value == nil
  if value < low_value
      low_value = value
      low_key = key
  end
end
low_key
end

# ikea = {:chair => 25, :table => 85, :mattress => 450}
# key_for_min_value(ikea)
# # => :chair

# veggies = {"apple" => -45, "banana" => -44.5, "carrot" => -44.9}
# key_for_min_value(veggies)
# # => "apple"