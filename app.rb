app = nil

app_name = ['km', 'mil', "cm", "inch", "m", "yd"]

while app !=  "exit"
    puts"Pleas enter your app" 

    app = gets.chomp
     
    if app != nil && !app_name.include?(app)
        puts"not found pleas try agin" 
    end

    def km_to_mil km
        (km.to_f) / 1.60934
    end

    def mil_to_km mil
        (mil.to_f) * 1.60934
    end

    if app == "km"
        puts"Enter Number"
        result = km_to_mil(gets.chomp)
        puts"#{result}"

    elsif app == "mil"
        puts"Enter Number"
        result = mil_to_km(gets.chomp)
        puts"#{result}"
    end

    #------------------------------

    def cm_to_inch cm 
        (cm.to_f) / 2.54
    end

    def inch_to_cm inch
        (inch.to_f) * 2.54
    end

    if app == "cm"
        puts"Enter Number"
        result = cm_to_inch(gets.chomp)
        puts"#{result}"
    elsif app == "inch" 
        puts"Enter Number"
        result = inch_to_cm(gets.chomp)
        puts"#{result}"
    end

    #------------------------------

    def m_to_yd m
        (m.to_f) * 1.0936
    end

    def yd_to_m yd
        (yd.to_f) / 1.0936
    end

    if app == "m"
        puts"Enter Number"
        result = m_to_yd(gets.chomp)
        puts"#{result}"
    elsif app == "yd"
        puts"Enter Number"
        result = yd_to_m(gets.chomp)
        puts"#{result}"
    end
end
