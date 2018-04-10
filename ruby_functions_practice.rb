def return_10()
return 10
end

def add(first_number, second_number)
  return first_number + second_number
end


def subtract(first_number, second_number)
  return first_number - second_number
end

def multiply(first_number, second_number)
  return first_number * second_number
end

def divide(first_number, second_number)
  return first_number / second_number
end

def length_of_string(string)
  length_of_string = string.length
  return length_of_string
end

def join_string(string_1, string_2 )
  joined_string = string_1 + string_2
  return joined_string
end

def add_string_as_number(number_1, number_2)
  add_string_as_number = number_1.to_i + number_2.to_i
return add_string_as_number
end

def number_to_full_month_name(month_number)
  if month_number == 1
   return "January"
 elsif month_number == 3
    return "March"
  elsif month_number == 9
    return "September"
  end
end

def number_to_short_month_name(month)
  if month == 1
   return "Jan"
 elsif month == 3
    return "Mar"
  elsif month == 9
    return "Sep"
  end
end


def length(volume)
  return result = volume ** 3
 end


def radius(volume)
   return return ((4/3.0)*Math::PI*(volume**3)).to_i
end

def fahrenheit_to_celsius(temperature)
  return ((temperature-32)*5/9).to_i
end
