def years_to_hours
    puts("Enter a number of years.")
    years = gets.chomp
    hours = years.to_i * 365 * 24
    puts "There are #{hours.to_i} hours in #{years} years."
end

def decades_minutes
    puts("Enter a number of decades.")
    decades = gets.chomp
    minutes = decades.to_i * 10 * 365 * 24 * 60
    puts " There are #{minutes.to_i} minutes in #{decades} decades"
end

def years_to_seconds
    puts("Enter your age.")
    age = gets.chomp
    seconds = age.to_i * 365 * 24 * 60 * 60
    puts "You are #{seconds.to_i} seconds old."
end

def convert_times
    years_to_hours
    decades_minutes
    years_to_seconds
end

convert_times