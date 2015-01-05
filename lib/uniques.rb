def uniques(list)
  list_of_array = list.split(",")
  new_array = []
  list_of_array.each do |array|
    if array != new_array.last
      new_array << array
    end
  end
  new_array.join(",")
end
