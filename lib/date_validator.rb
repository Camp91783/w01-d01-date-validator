# This method takes three arguments: month, date, and year, and returns either TRUE
# or FALSE (the boolean values, not the string representation of those boolean
# values) depending on whether the date is valid (i.e. does exist on the calendar)
# or is not valid (i.e. does not exist on the calendar).
#
# Here are the rules:
#
# + The month must be between 1 and 12 (inclusive)
# + The year must be between 1880 and 2280 (inclusive)
# + The day must exist within the month
# + You must account for leap years (look up how leap years work)
# + No using the `Date` class (we'll refactor to allow the `Date` class later this week)
# + Only worry about integer inputs (no floats, strings, etc.)
#
# This method should, in its final form, not do any output.

def valid_date?(month, day, year)
  if year < 1880 || year > 2280   # make sure correct years
  return false
end

months_31d = [1, 3, 5, 7, 8, 10, 12]    #Breakdown of 31 and 30 day months
    - months_30d = [ 4, 6, 9, 11]
    - months_misc = [ 2 ]


if day < 1
	return false
end


if month = 1 && day > 31 
	return false
end


if month = 3 && day > 31
	return false
end

if month = 5 && day > 31
	return false
end

if month = 7 && day > 31 
	return false
end

if month = 8 && day > 31
	return false
end

if month = 10 && day > 31 
	return false
end

if month = 12 && day > 31 
	return false

if month = 4 && day > 30 
	return false
end

if month = 6 && day > 30 
	return false
end

if month = 9 && day > 30 
	return false
end

if month = 11 && day > 30 
	return false
end



if month < 1 || month >12   #make sure months are between 1-12
	return false
end

if month < 1
	return false
end

if month > 12 
	return false
end

