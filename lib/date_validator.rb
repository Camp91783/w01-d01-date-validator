

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

def length_month(month, day)
	if month = 5 &&	day > 31
			return false
end

def length_month (month, day)
	if month = 7 && day > 31
			return false
end

def length_month (month, day)
	if month = 8 && day > 31 
			return false
end

def length_month (month, day)
	if month = 10 && day > 31
			return false
end

def length_month (month, day)
	if month = 12 && day > 31 
	 		return false
end

def length_month (month, day)
	if month = 4 && day > 30
		return false
end

def length_month (month, day)
	if month = 6 && day > 30
		return false
end

def length_month (month, day)
	if month = 9 && day > 30
		return false
end 

def length_month (month, day)
	if month = 11 && day > 30
		return false
end

def leap_month (month, day)
	when month = 2 
		if (year % 4 == 0 && year % 100 !=0) || year % 400 == 0
			return false
		else 
			if day < 1 || day > 28
				return false 
      end
    end
      
Def valid_years ( years, months, days)
  if year < 1880 || year > 2280   
        return false
end

