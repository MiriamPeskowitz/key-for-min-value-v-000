
def key_for_min_value(hash)
    #hash.sort_by { |key, value| [-value, key] }
    lowest = ""
    hash.each do [key, value]

      lowest = value
        if value < lowest
          lowest<<value
        end
      end
    return key
end
# cant sort over a hash. turn into an array, sort, then turn it back to a hask?
