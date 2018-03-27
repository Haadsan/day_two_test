def return_10
  return 10
end

def add(num_1, num_2)
  return num_1 + num_2
end

def subtract(num_1, num_2)
  return num_1 - num_2
end

def multiply(num_1, num_2)
  return num_1 * num_2
end

def divide(num_1, num_2)
  return num_1 / num_2
end

def length_of_string(string_to_check)
  return string_to_check.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(string_1, string_2)
  return string_1.to_i + string_2.to_i
end

def number_to_full_month_name(month_number)
  month_string = case month_number
  when 1
    month_string = "January"
  when 3
    month_string = "March"
  when 9
    month_string = "September"
  end
  return month_string
end

def number_to_short_month_name(short_month_number)
  short_month_string = case short_month_number
  when 1
    short_month_string = "Jan"
  when 3
    short_month_string = "Mar"
  when 9
    short_month_string = "Sep"
  end
  return short_month_string
end

def volume_of_cube(length)
  return length ** 3
end

def volume_of_sphere(radius)
  puts Math::PI
  return (4.0 / 3.0) * (Math::PI) * (radius ** 3)
end

def fahrenheit_to_celsius(value_of_fahrenheit)
  return (value_of_fahrenheit - 32.0) * (0.5556)
end
