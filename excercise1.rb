class Animal

    attr_accessor :name_inp, :age_inp
    attr_reader :cal_week
    def initialize(name_inp, age_inp, str)
        @name_inp = name_inp
        @age_inp = age_inp
        @str = str
    end
    
    def cal_week
        week = age_inp / 7
        return week
    end
    
    def str=(str)
        @string = str
    end

    def displaying
        puts "name is: #@name_inp"
        puts "day is: #@age_inp"
        puts "Ket Qua: #@str"
    end

end

obj = Animal.new("cat", 24, "Good!!!")
obj.displaying
puts "so tuan tuoi dat duoc la: #{obj.cal_week}"
