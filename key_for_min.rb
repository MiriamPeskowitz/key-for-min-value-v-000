# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value



def key_for_min_value(hash)
    #hash.sort_by { |key, value| [-value, key] }
  # is value greater or less than the value that preceded it?
    hash.each { |key, value| value.sortirb
end
# cant sort over a hash. turn into an array, sort, then turn it back to a hask?
key_for_min_value(['a'=>'1', 'c'=>'3', 'b'=>'2'])
