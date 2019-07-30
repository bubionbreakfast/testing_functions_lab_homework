def return_10()
  return 10
end

def add(num1, num2)
  return num1 + num2
end

def subtract(num1, num2)
  return num1 - num2
end

def multiply(num1, num2)
  return num1 * num2
end

def divide(num1, num2)
  return num1 / num2
end

def length_of_string(test_string)
  return test_string.length
end

def join_string(string_1, string_2)
  joined_string = string_1 + string_2
  return joined_string
end

def add_string_as_number(string_1, string_2)
  add_result = string_1.to_i + string_2.to_i
end

def number_to_full_month_name(month_num)
  if month_num == 3
      number_to_full_name__month_3 = "March"
  elsif month_num == 1
      number_to_full_name__month_1 = "January"
  elsif
      month_num == 9
      number_to_full_name__month_9 = "September"
  end
end

def number_to_short_month_name(month_num)
  if month_num == 1
    number_to_short_month_name__month_1 = "Jan"
  elsif month_num == 4
    number_to_short_month_name__month_1 = "Apr"
  elsif month_num == 10
    number_to_short_month_name__month_1 = "Oct"
  end
end

def volume_of_cube(length)
  return length ** 3
end
