require 'colorize'
require_relative "data.rb"

brand, color, price = nil, nil, nil
good_brand, good_color, good_price = false, false, false


while brand != "exit"
  puts "Search by price or type of car".colorize(:blue)
  brand = gets.chomp

  if $data.keys.include?(brand)
    while good_color != true && color != "exit"
        puts "enter color".colorize(:yellow)
        color = gets.chomp

        if $data[brand].keys.include?(color)
            good_color = true
            while good_price == false && price != "exit"
                puts "enter price".colorize(:blue)
                price = gets.chomp

                if price.to_i.between?(1_500_000, 3_000_000)
                    good_price = true
                    puts " model bm , color white and black , price from 1,500,000 to 3,000,000 "
                    puts "finsh"
                else
                    puts "price not found".colorize(:red)
                end
            end
        else
            puts "color not found".colorize(:red)
        end
    end
  else
    puts "brand not found".colorize(:red)
  end
end


