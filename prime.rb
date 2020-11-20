# Add  code here!


def prime?(number)
    return false if !number.integer?
    return false if number < 2 
    return true if number == 2
    (2..number-1).each {|int| return false if number % int == 0}
    true 

end 


# prime?
#   returns true for prime numbers
#   returns false for non-prime numbers
