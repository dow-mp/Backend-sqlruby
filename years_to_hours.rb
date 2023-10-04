def years_to_hours
    puts("Enter a number of years.")
    years = gets.chomp
    hours = years.to_i * 365 * 24
    puts "There are #{hours.to_i} hours in #{years} years."


    puts("Enter a number of decades.")
    decades = gets.chomp
    minutes = decades.to_i * 10 * 365 * 24 * 60
    puts " There are #{minutes.to_i} minutes in #{decades} decades"


    puts("Enter your age.")
    age = gets.chomp
    seconds = age.to_i * 365 * 24 * 60 * 60
    puts "You are #{seconds.to_i} old."
end

years_to_hours
