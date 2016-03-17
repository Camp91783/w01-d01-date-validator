def valid_date? ( day, month, year)
	month_length(month, year)
	valid_year (year, leap_year)
	length_month(month, day)
	leap_year(year)
end

def february_validation(year)
	if leap_year(year)
		days_in_february = 29
	else 
		days_in_february = 28
	end
end

def days_Month_length(Month, year)
		number_of_days_month = {
													1 => 31,
													2 => february_validation,
													3 => 31
													4 => 30
													5 => 31
													6 => 30
													7 => 31
													8 => 31
													9 => 30
													10 => 31
													11 => 30
													12 => 31
													}
		number_of_days_month = 0
		number_of_days_month (month)
end


def month_length(month)
   	 month >= 1 && month <= 12    
end	


def valid_year (year)  
    year >= 1880 && year <=2280  
end




def leap_year(year)
		 year % 400 == 0 || (year % 4 == 0 && year % 100 !=0)
end 

