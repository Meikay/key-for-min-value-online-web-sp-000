# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require "pry"
def key_for_min_value(name_hash)
  if name_hash == 0
    nil
  #convert hash to an array
  name = name_hash.to_a
  #Default key value pair
  def_val = 1000
  def_key = 0
  #iterate over new array
  name.each do |curr_val|
    if curr_val < def_val
      def_val = curr_val[1]
      def_key = curr_val[0]
    end
  end
  return def_key
end
end



