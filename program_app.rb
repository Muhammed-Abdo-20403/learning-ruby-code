app_name = nil
valid_app_names = ["cm", "km", "kg", "c", "m", "inch", "c", "f", "yd", "pound"]



while app_name != "exit"  


         if app_name != nil && !valid_app_names.include?(app_name)
            puts "try again"

         end

         puts "What do you want to convert"


  app_name = gets.chomp
  
#//////////////////////////////////////////////////////////////////////////////////////
# cm and inch
 
def cm_to_inch cm

    (cm.to_f ) / 2.54
  
end

def inch_to_cm inch

    (inch.to_f) * 2.54 

end

if app_name == "cm"

      puts"number cm" 
      result = cm_to_inch (gets.chomp)
      puts"cm to inch"
puts "  = #{result} inch"
    puts "finsh"


elsif app_name == "inch"

      puts"number inch" 

 result = inch_to_cm (gets.chomp)
      puts"inch to cm"
puts " = #{result} cm"
    puts "finsh"

end
# cm and inch
#//////////////////////////////////////////////////////////////////////////////////////


#//////////////////////////////////////////////////////////////////////////////////////
# km and mil

def km_to_mil km

    (km.to_f) * 1.609
  
end

def mil_to_km mil

    (mil.to_f ) / 1.609
  
end

if app_name == "km"

puts"number km"

 result =  km_to_mil (gets.chomp)
                   puts"km "

puts "= #{result} mil"
    puts "finsh"



elsif app_name == "mil"

      puts"number mil"
      result = mil_to_km (gets.chomp)
                  puts"mil "

puts "= #{result} km"
    puts "finsh"

end

# km and mil
#//////////////////////////////////////////////////////////////////////////////////////


#//////////////////////////////////////////////////////////////////////////////////////
# Kg and pound
def kg_to_pound km

    (km.to_f) * 2.20462
  
end

def pound_to_kg pound

    (pound.to_f ) /2.20462
  
end

if app_name == "kg"

      puts"number kg"
      result = kg_to_pound (gets.chomp)
      puts"km"
  puts "  = #{result} pound"

    puts "finsh"

elsif app_name == "pound"

  puts" pound to kg "

  result = pound_to_kg (gets.chomp)
  puts " result is = #{result} kg"
    puts "finsh"

end


# Kg and pound
#//////////////////////////////////////////////////////////////////////////////////////


#//////////////////////////////////////////////////////////////////////////////////////
# c and f
def c_to_f c

    ( c.to_f * 9/5) + 32 
  
end

def f_to_c f

    ( f.to_f - 32 ) * 5/9
  
end

if app_name == "c"

      puts"c to f"
      result = c_to_f (gets.chomp)

puts " result is = #{result} f" 
    puts "finsh"


elsif app_name == "f"

  puts" f to c "

  result = f_to_c  (gets.chomp)
  puts " result is = #{result} c"
    puts "finsh"

end
# c and f
#//////////////////////////////////////////////////////////////////////////////////////
  

#//////////////////////////////////////////////////////////////////////////////////////
# m and yd
def m_to_yd m

    (m.to_f) * 1.0936
  
end

def yd_to_m yd

    (yd.to_f ) /1.0936
  
end


if app_name == "m"

      puts"m to yd"
      result = m_to_yd (gets.chomp)
  puts " result is = #{result} yd"

    puts "finsh"

elsif app_name == "yd"

  puts" yd to m "

  result = yd_to_m (gets.chomp)
  puts " result is = #{result} m "

    puts "finsh"

end
# m and yd
#//////////////////////////////////////////////////////////////////////////////////////
end

