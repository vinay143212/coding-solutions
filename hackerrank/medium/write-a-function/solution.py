def is_leap(year):
    leap = False
    
    if year % 4==0:
        leap= True
    if year % 100==0:
        return year % 400==0
        
    return leap

