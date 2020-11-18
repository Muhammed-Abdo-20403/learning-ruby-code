require 'colorize'
require_relative "book-data.rb"



library, sections, name = nil, nil
good_library, good_sections, good_name  = false, false
    
while library != "exit"

    puts "Welcome to you in Mohammed Library Please, Select you Section Book".colorize(:cyan)
    sections = gets.chomp

    if $books.keys.include?(sections)
       while good_name != true && name != "exit"
         puts "Pleas, Type Your Book Name".colorize(:brown)
         name = gets.chomp

         if $books[sections].keys.include?(name)
            good_name = true
            puts "#{$books[sections][name]}"
            
         end
       end
    else
       puts "This Section Not Found".colorize(:red)
    end
end