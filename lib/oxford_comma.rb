def oxford_comma(array)
    if array.length == 2
        array.join(" and ")
    elsif array.length > 2
        array.insert(-2, "and")
        array[0..-1].join(", ")
    else
        array.join
    end
end
def oxford_comma(list)
  return list.join(' and ') if list.size < 3
  list[-1] = "and " + list[-1]
  list.join(', ')
end