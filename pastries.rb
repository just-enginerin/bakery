class Pastry
    attr_accessor :name, :description, :vegan, :image
        def initialize(name, description, vegan = false, image)
        @name = name
        @description = description
        @vegan = vegan
        @image = image
    end
end