class Player
    
    KAMAL_RAMZY = "Kamal Ramzy"

    attr_reader :name
    attr_writer :birth_date

    attr_accessor :age
    attr_accessor :length
    attr_accessor :skincolor
    attr_accessor :club

    attr_accessor :sport

    def initialize name
        puts "created a new player"
        @name = name
        @city = KAMAL_RAMZY        
        @@sport = :football
        calculate_age(Time.new(2009, 10, 11))
    end

    def shoot
        puts "shoot by #{@name}. Age: #{@age}. Length: #{@length}. Skin Color: #{skincolor}"
    end

    def increase_salary!
    end

    def move_to_another_team!
    end

    def download(url, method)
        puts "Downloading... #{url}"
    end

    def rich?
    end

    def self.calc_salary per_day
        30*per_day
    end

    private

    def calculate_age bdate
        # puts (Time.now - bdate.to_i).strftime "%Y-%m-%d %H:%M:%S %z" 
    end
end

class GoolKeeper < Player
end

msalah = Player.new "M Salah"
nenny = Player.new "Nenny"
hadary = GoolKeeper.new "Hadary"

Player.calc_salary(20)
Player.calc_salary(40)
GoolKeeper.calc_salary(10)

msalah.age = 25
nenny.age = 30

hadary.age = 35


msalah.length = 160
nenny.length = 150
hadary.length = 200
 

msalah.skincolor = "white"
nenny.skincolor = "black"

hadary.skincolor = "yellow"
 
msalah.shoot()
nenny.shoot()

hadary.shoot()


#players = []

#numbers = [1,2,3,4,5,6,7,8, 9,10]

#numbers[6]
#numbers.at(6)

#numbers << 600
#numbers[20] = 1000

#numbers.compact!

#numbers = numbers + [700,800,900, 600, 1000]

#puts numbers.uniq!

# puts numbers

#numbers = numbers - [1,2,3,4,5]

#puts numbers.empty?
#puts [].empty?

# religions = Array.new(['M', 'C', 'J'])

# religions[0]

# animals = ['Cat', 'Dog', 'Horse']

# mypets = ['Cat']

# puts animals & mypets
# puts animals.any?











