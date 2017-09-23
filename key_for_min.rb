# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


=begin

def key_for_min_value(hash)
    #hash.sort_by { |key, value| [-value, key] }
  # is value greater or less than the value that preceded it?
    lowest
    hash.each do [key, value]
      if
end
# cant sort over a hash. turn into an array, sort, then turn it back to a hask?
key_for_min_value(['a'=>'1', 'c'=>'3', 'b'=>'2'])
=end
def key_for_min_value(hash)
  lowest_key = nil
  lowest_value = nil
  hash.each do |k, v|
    if lowest_value == nil || v < lowest_value
      lowest_value = v
      lowest_key = k
    end
  end
  lowest_key
end
