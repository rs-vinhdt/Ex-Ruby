class Hash_Info 
    def initialize input
        @name = input[:name]
        @age = input[:age]
        puts input
    end
    def displaying
        puts "name is: #@name"
        puts "age is: #@age"       
    end
end

abc = Hash_Info.new name:"Thai Quan", age:22
abc.displaying


# VinhDT
# class HashInfo 
#   def initialize(name:, age:)
#       @name = name
#       @age = age
#   end

#   def displaying
#       puts "name is: #@name"
#       puts "age is: #@age"       
#   end
# end
