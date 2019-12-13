class Pastry
    attr_accessor :name, :description, :vegan, :image
        def initialize(name, description, vegan = false, image)
        @name = name
        @description = description
        @vegan = vegan
        @image = image
    end
end

class Cookie < Pastry
    attr_accessor :name, :type, :description, :price, :vegan, :image
    def initialize(name, description, vegan = false, image)
        super(name, description, vegan, image)
        @type = "Cookie"
        @price = 3.99
    end
end

class Muffin < Pastry
    attr_accessor :name, :type, :description, :price, :vegan, :image
    def initialize(name, description, vegan = false, image)
        super(name, description, vegan, image)
        @type = "Muffin"
        @price = 4.99
    end
end

class Cake < Pastry
    attr_accessor :name, :type, :description, :price, :vegan, :image
    def initialize(name, description, vegan = false, image)
        super(name, description, vegan, image)
        @type = "Cake"
        @price = 5.99
    end
end