
def key_for_min_value(hash)
    lowest_key = nil
    lowest_value= nil
    hash.each do |key, value|
        if lowest_value > value
          lowest_value<<value
        end
      end
    return key
end
# cant sort over a hash. turn into an array, sort, then turn it back to a hask?
