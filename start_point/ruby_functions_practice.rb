# def return_10()
#   return 10
# end

# def add (x,y)
# x + y
# end

# def subtract(x,y)
#   x - y
# end

# def multiply(x,y)
#   x * y
# end

# def divide(x,y)
#   x / y
# end


def length_of_string(string_given)
  return string_given.length
end

def join_string(x,y)
 return x + y
end

def add_string_as_number(x, y)
  return x.to_i + y.to_i
end

def number_to_full_month_name(number_of_month)
  case number_of_month 
  when 1
    return "January"
  when 3
    return "March"
  when 9
    return "September"
  end
end



def number_to_short_month_name(number_of_month)
#   case number_of_month
#   when 1
#     return "January".slice(0,3)
# end
  sliced_month_name = number_to_full_month_name(number_of_month).slice(0,3)
  return sliced_month_name
end

