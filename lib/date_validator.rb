

def valid_date(month, day, year)
  months_31 = [ 1, 3, 5, 7, 8, 10, 12]
  months_30 = [ 4, 6, 9, 11]

  if month < 1 || month > 12
  	return false
end

def length_month(month, day)
    if month = 1 && day > 31 
    	return false
end

def length_month(month, day)
		if month = 3 && day > 31
			return false
end


Def valid_years ( years, months, days)
    if year < 1880 || year > 2280   
        return false
end

