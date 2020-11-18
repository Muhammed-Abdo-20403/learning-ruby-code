# age = nil
# age_num = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]

# while age != "exit"

#     puts "Write Your Age"
#     age = gets.chomp

#     case age
#     when 1 .. 5
#         puts "You Are Baby"
#     when 11 .. 20
#         puts "You Are Young"
#     when 6 .. 10
#         puts "You Are Married"
#     when 11 .. 15
#         puts "You Are old"
#     else
#         puts "Go To Hell"
#     end
# end


#---------------------------------------------------------


# age = 17

# case age

#  when 0 .. 8
#      puts "Baby"
#  when 9 .. 15
#      puts "Child"
#  when 16 .. 37
#      puts "Youth"
#  when 38 .. 60
#      puts "Old"
#  else
#      puts "Go To Hell"
# end


#----------------------------------------------------


# def names_days(day)
#     day_name = ""

#     case day
#         when "sun"
#             day_name = "Sunday"

#         when "nom"
#             day_name = "Monday"

#         when "tues"
#             day_name = "Tuesday"

#         when "wed"
#             day_name = "Wednesday"

#         when "fri"
#             day_name = "Friday"

#         when "sat"
#             day_name = "Saturday"

#         when "sun"
#             day_name = "Sunday"
#         else
#             day_name = "invalide abbreviation"
#     end

#     return day_name
# end


# puts names_days("sat")

#-------------------------------------------------------


# class Person  
#     def initialize(age)  
#       @age = age  
#     end  
#     def age  
#       @age  
#     end  
#     def compare_age c  
#       if c.age > age  
#         "The other object's age is bigger."  
#       else  
#         "The other object's age is the same or smaller."  
#       end  
#     end  
#     protected :age  
# end  
    
# mohammed = Person.new(20) 
# sobhy = Person.new(35)
# puts mohammed.compare_age(sobhy)


#--------------------------------------------------------------------



#  puts 'give my a number'
#  num = gets.chomp
#  out_num = num.to_i * num.to_i 
#  puts out_num.to_s + ' is a bigger number'


#--------------------------------------------------------------------

#  input_array = ARGV


#  puts input_array.length

#  puts "#---------------------------"

#  puts input_array.to_s


#----------------------------------------------------------------------


# ismale = true 

# istall = true 

# if ismale and istall 
#     puts "you are a tall male"
# elsif !ismale and istall
#     puts "You are not male put are tall"
# elsif ismale and !istall 
#     puts "You are a short male"
# else
#     puts "You are not a male and not tall"  
# end

#--------------------------------------------------------------------


# def max(num1, num2, num3)

#     if num1 >= num2 and num1 >= num3
#         return num1

#     elsif num2 >= num1 and num2 >= num3
#         return num2

#     else 
#         return num3
#     end 
# end

# puts max(11, 10, 1)


#-------------------------------------------------------



# def getCostAndMpg
#     cost = 30000 
#     mpg = 30
#     return cost,mpg
# end
# AltimaCost, AltimaMpg = getCostAndMpg
# puts "AltimaCost = #{AltimaCost}, AltimaMpg = #{AltimaMpg}"


#--------------------------------------------------------------------



# for i in (1..3)
#     print i,","
# end
# print "\n"

# for i in (1...3)
#     print i," "
# end
# print "\n"

# items = [ ["mohammed", 18], ["sobhy", 30], ["Mr yasser", 33]]
# for it in items
#     print it, " "
# end
# print "\n"

# for i in (0..items.length)
#     print items[0..i].join(" "), "\n"
# end


#----------------------------------------------------------------------


# a = %w{ a b c d }
# a.insert(2, 99)       
# a.insert(-2, 1, 2, 3)


# print a
# puts "\n"


#--------------------------------------------------------------------



# class String
#     def NullOrEmpty?
#     (self == nil || self == "")
#     end
# end
# puts "test".NullOrEmpty?
# puts "".NullOrEmpty?



#-------------------------------------------------------------------


# def execute?(arr, n)

#     return true 

#     if arr.empty? && n == 1
 
#        arr.product(arr).reject { |a,b| a == b }.any? { |a,b| a + b == n }
       
#     end

# end

# puts execute?("#{@arr}", "#{@n}")



#----------------------------------------------------------------------------



# def find_missing sequence
#     consecutive = sequence.each_cons(2)
#     differences = consecutive.map { |a,b| b - a }
#     sequence = differences.max_by { |n| differences.count(n) }
#     missing_between = consecutive.find { |a,b| (b - a) != sequence }
#     missing_between.first + sequence
# end

# find_missing([2,4,6,10])



differences = [2, 2, 4]
differences.max_by { |n| differences.count(n) }
puts differences













