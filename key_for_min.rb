
def key_for_min_value(hash)
    lowest_value= nil
    lowest_key = nil
    hash.each do |key, value|
        if lowest_value > value
          lowest_value = value
          lowest_key = key
        end
      end
    lowest_key
end
# cant sort over a hash. turn into an array, sort, then turn it back to a hask?
