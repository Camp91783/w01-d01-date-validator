def valid_date? ( day, month, year)
	month_length(month) &&
	valid_year(year) &&
	days_month_length(day, month, year) &&
	validate_day(day, month, year) &&
	leap_year(year) 
end


def validate_day(day, month, year)
		day >= 1 && day <= days_month_length(day, month, year)
end


# determining  leap year

def february_validation(year)
	if leap_year(year)
		days_in_february = 29
	else 
		days_in_february = 28
	end
end

# breakdown of days in each month

def days_month_length(day, month, year)
		number_of_days_month ={
													1 => 31,
													2 => february_validation(year),
													3 => 31,
													4 => 30,
													5 => 31,
													6 => 30,
													7 => 31,
													8 => 31,
													9 => 30,
													10 => 31,
													11 => 30,
													12 => 31,
													}
												
			#number_of_days_month = 0
			number_of_days_month[month]
end

# checking to make sure range on month is valid

def month_length(month)
   	 month >= 1 && month <= 12    
end	

# making sure the years are valid

def valid_year (year)  
    year >= 1880 && year <=2280  
end

# leap year formula

def leap_year(year)
		year % 400 == 0 || (year % 4 == 0 && year % 100 !=0)
end 



