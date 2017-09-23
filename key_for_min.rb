
def key_for_min_value(hash)
    #hash.sort_by { |key, value| [-value, key] }
    lowest_key = nil
    lowest_value= nil
    hash.each do |key, value|
        if value < lowest
          lowest_value<<value
        end
      end
    return key
end
# cant sort over a hash. turn into an array, sort, then turn it back to a hask?
