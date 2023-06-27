# 2. Write a method or function that determines how much a person will [pay in taxes in the United States](https://www.irs.gov/newsroom/irs-provides-tax-inflation-adjustments-for-tax-year-2022) based on their annual income. The method or function should accept a number representing the individual's annual income as an argument and return the amount they will owe in taxes for that year.

def taxes(income)
    if income >= 539900
        puts "You will owe #{income * 0.37} in taxes this year"
    elsif income >= 215950
        puts "You will owe #{income * 0.35} in taxes this year"
    elsif income >= 170050
        puts "You will owe #{income * 0.32} in taxes this year"
    elsif income >= 89075
        puts "You will owe #{income * 0.24} in taxes this year"
    elsif income >= 41775
        puts "You will owe #{income * 0.22} in taxes this year"
    elsif income >= 10275
        puts "You will owe #{income * 0.12} in taxes this year"
    else 
        puts "You will owe #{income * 0.10} in taxes this year"
    end
end

puts taxes(10)
