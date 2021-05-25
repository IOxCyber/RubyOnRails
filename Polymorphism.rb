class Car
    # class properties
    attr_accessor :name, :price, :year
    
    # constructor
	def initialize(name,price,year)
    @name = name
	@price = price
	@year = year
    end
    
    # class Methods
    def info
        puts "#{name} is released in #{year} at $#{price}."
    end

    def hike
        @price = price + price * 0.1
        puts "#{name} price will be #{price.to_i} in #{year+1} ."
    end
end

# Obj created
car = Car.new("Tesla",40000,2021)
# Calling hike method of Car Class
car.hike
