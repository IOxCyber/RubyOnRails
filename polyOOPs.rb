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
        self.price = price + price * 0.1
        # self.price = price + price * 0.1   # same as above
        puts "#{name} price will be #{price.to_i} in #{year+1} ."
    end
end

# Obj created
car = Car.new("Tesla",40000,2021)
# Calling hike method of Car Class
car.hike
