def return_10()
  return 10
end

def add(number_1, number_2)
  return number_1 + number_2
end

def substract(number_1, number_2)
  return number_1 - number_2
end

def multiply(no1, no2)
  return no1 * no2
end

def divide(no1, no2)
  return no1 / no2
end

def length_of_string(test_string)
  return test_string.length
end

def join_string(string1, string2)
  return string1 + string2
end

def add_string_as_number(str1, str2)
  return str1 + str2.to_i()
end

def number_to_full_month_name(month)
  if (month == 1)
    return "January"
  end
end


# begin def greet(name, time_of_day)
#   return "Good #{time_of_day}, #{name.capitalize()}"
# end
#
# p greet("anna", "afternoon")
#
# def add(first_number, second_number)
#   return first_number + second_number
# end
#
# p add(6, 3)
# end
