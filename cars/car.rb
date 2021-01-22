
class Car

    attr_accessor :color, :driver

    def initialize
        @color = 'black'
        @driver
    end

    def paint_car(color)
        @color = color
    end

    def set_driver(name)
       name == nil ? @driver = nil : @driver = name 
    end

    def raise_error
        raise 'Car has no driver!'
    end

    

end