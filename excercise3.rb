class Ex3
    attr_reader :x, :y
    def initialize(x = 0,y = 0)
        @x = x
        @y = y
    end
    def moving(x2,y2)
        @x += x2
        @y += y2
    end
    def distance_from_home(x2,y2)
        d = Math.sqrt((x2-x)**2+(y2-y)**2)
        return d.round(2)
    end
    def at_home
        return @x==0 && @y==0
    end
    def display
        puts @x,@y
    end
end

new = Ex3.new(10,10)
new.display
puts "(Moving) Khoang cach di duoc la => #{new.moving(10,10)} km"
puts "(distance_from_home) Con cach nha khoang #{new.distance_from_home(0,1)} km"
puts "(at_home) co o nha hay khong?? => #{new.at_home}"

# VinhDT
# class Ex3
#   attr_reader :x, :y

#   def initialize(x = 0, y = 0)
#     @x = x
#     @y = y
#   end

#   def moving(x2, y2)
#     @x = x2
#     @y = y2
#   end

#   def distance_from_home
#     d = Math.sqrt(x.pow(2) + y.pow(2))
#     d.round(2)
#   end

#   def at_home?
#     @x==0 && @y==0
#   end

#   def display
#     puts @x,@y
#   end
# end

# obj = Ex3.new

# obj.display
# obj.moving(10,10)

# puts "(distance_from_home) Con cach nha khoang #{obj.distance_from_home} km"
# puts "(at_home) co o nha hay khong?? => #{obj.at_home?}"
