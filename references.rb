# comparison operators; compare

# ] square brackets
# } curly braces
# ) parentheses

$stdout.sync = true

# truthy, falsy


# nil
# 0
# false


#age = 15
#
#if age >= 16
#    puts "please add your ID"
#elsif age == 21
#    puts "please go to military"
#elsif age-20 == 40
#    puts "please retire"
#else
#    puts "please go to sleep"
#end

# arr = (1..40).to_a
# puts arr

# if age
#     puts "yes"
# end



puts "enter app name"

app = gets.chomp

if app == "inch"
    puts "enter in Inch"
    result = gets.chomp.to_f * 2.54
    puts "result =  #{result}" 
elsif app == "cm"
    puts "enter in CM"
    result = gets.chomp.to_f / 2.54
    puts "result = #{result}" 
end
