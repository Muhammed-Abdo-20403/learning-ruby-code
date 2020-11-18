require 'colorize'

#convert = nil
#
#convert_name = ["mile", "kilo", "inch", "meter", "dollar", "pound"]
#
#while convert != "exit"
#    puts "Pleas Write Your Name Convert".colorize(:cyan)
#
#    convert = gets.chomp
#
#    if convert != nil && !convert_name.include?(convert)
#       puts "This Covertor Not Found Pleas Try Agin".colorize(:red) 
#    end
#
#    def mile_to_kilo mile
#        (mile.to_f) / 1.60935
#    end
#
#    def kilo_to_mile kilo
#        (kilo.to_f) * 1.60935
#    end
#
#    if convert == "mile"
#        puts "Type Numder Convert"
#        result = mile_to_kilo(gets.chomp)
#        puts "#{result}"
#    end
#
#    if convert == "kilo"
#        puts "Type Numder Convert"
#        result = kilo_to_mile(gets.chomp)
#        puts "#{result}"
#    end
#    
#
#    #--------------------------------------------
#
#
#    def inch_to_meter inch
#        (inch.to_f) / 2.54
#    end
#
#    def meter_to_inch meter
#        (meter.to_f) * 2.54
#    end
#
#    if convert == "inch"
#        puts "Type Numder Convert"
#        result = inch_to_meter(gets.chomp)
#        puts "#{result}"
#    end
#
#    if convert == "meter"
#        puts "Type Numder Convert"
#        result = meter_to_inch(gets.chomp)
#        puts "#{result}"
#    end
#
#    #--------------------------------------------
#
#    def dollar_to_pound dollar
#        (dollar.to_f) / 15.75
#    end
#
#    def pound_to_dollar pound
#        (pound.to_f) * 15.75
#    end
#
#    if convert == "dollar" 
#        puts "Type Numder Convert"
#        result = dollar_to_pound(gets.chomp)
#        puts "#{result}"
#    end
#
#    if convert == "pound"
#        puts "Type Numder Convert"
#        result = pound_to_dollar(gets.chomp)
#        puts "#{result}"
#    end
#
#end

app = nil 

app_name = ["kilo", "mile", "inch", "meter"]

while app != "exit"
    puts "pleas inter your app"

    app = gets.chomp

    if app != nil && !app_name.include?(app)
        puts "not found pleas try agin"
    end

    def mile_to_kilo mile
        (mile.to_f) / 1.60935
    end

    def kilo_to_mile kilo
        (kilo.to_f) * 1.60935
    end

    if app == "mile"
        puts "write the number"
        result = mile_to_kilo(gets.chomp)
        puts "#{result}"
    end

    if app == "kilo"
        puts "write the number"
        result = kilo_to_mile(gets.chomp)
        puts "#{result}"
    end


    #---------------------------------------------


    def inch_to_meter inch
        (inch.to_f) / 2.54
    end

    def meter_to_inch inch
        (inch.to_f) * 2.54
    end

    if app == "inch"
        puts "write the number"
        result = inch_to_meter(gets.chomp)
        puts "#{result}"
    end

    if app == "meter"
        puts "write the number"
        result = meter_to_inch(gets.chomp)
        puts "#{result}"
    end
end