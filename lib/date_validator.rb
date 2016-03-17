def month_length(month, year)
    return 31 if [1,3,5,7,8,10,12].include(month)
    return 30 if [4,6,9,11].include(month)
    return 29 if month == 2 && leap_year(year) == true
    return 28 if month == 2 && leap_year(year) == false
 
  if month < 1 || month > 12    
  		return false
	end
end	


def valid_year (year, leap_year)  
  if !(year > 1880 &&  year < 2280)   
      return false
	end
end

def length_month(month, day)
  if month = 1 && day > 31 || day < 1
    	return false
	end
end	

def length_month(month, day)
	if month = 3 && day > 31 || day < 1
			return false
	end
end

def length_month(month, day)
	if month = 5 &&	day > 31 || day < 1
			return false
	end
end

def length_month (month, day)
	if month = 7 && day > 31 || day < 1
			return false
	end
end	

def length_month (month, day)
	if month = 8 && day > 31 || day < 1
			return false
	end
end	

def length_month (month, day)
	if month = 10 && day > 31 || day < 1
			return false
	end
end	

def length_month (month, day)
	if month = 12 && day > 31 || day < 1
	 		return false
	end
end	

def length_month (month, day)
	if month = 4 && day > 30 || day < 1
		return false
	end
end

def length_month (month, day) day < 1
	if month = 6 && day > 30
		return false
	end
end

def length_month (month, day) day < 1
	if month = 9 && day > 30
		return false
	end
end 

def length_month (month, day) day < 1
	if month = 11 && day > 30
		return false
	end
end


def leap_year(year)
		 year % 400 == 0 || (year % 4 == 0 && year % 100 !=0)
end 

