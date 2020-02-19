def add_array_lengths(array1, array2)
  length = array1.length + array2.length
  return length

end


def sum_array(numbers)
  total = 0
  for number in numbers
    total += number
  end
  return total
end


def is_item_in_array(houses, items)
  result = false
  for house in houses
    if (items == house)
      result = true
    else

    end
  end
return result

end



def get_first_key(hash)
  return hash.keys[0]

end
