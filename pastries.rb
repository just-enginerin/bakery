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

red_velvet = Cake.new("Red Velvet", "The best Red Velvet Cake is made from scratch with a unique flavor and tender, moist crumb that pairs wonderfully with a tangy, sweet cream cheese frosting. Red velvet really has its own unique, old-fashioned flavor that is derived from the small amount of cocoa combined with butter and buttermilk. Come try this classic family favorite for yourself!", "https://live.staticflickr.com/5224/5679555326_1530c02390_z.jpg")

chocolate = Cake.new("Chocolate", "This is the best chocolate cake ever, vegan or otherwise. It’s super moist, rich and full of chocolate. The frosting is a mouthwatering, ultra rich chocolate buttercream. If you're craving a chocolate fix, give this cake a try!", true, "https://www.noracooks.com/wp-content/uploads/2018/07/IMG_8878.jpg")

cheesecake = Cake.new("New York Style Cheese", "Our New York Cheesecakes have three layers, starting with a crumbly Graham Cracker Crust. Next, is a deliciously rich, and tangy sweet, cream cheese filling that has a wonderfully dense and creamy smooth texture. The top layer is lightly sweetened sour cream. You can enjoy this exquisite cake on its own, or you can request it with fresh berries.", "https://live.staticflickr.com/4804/45020809175_734d014638_b.jpg")

chocolate_chip = Cookie.new("Chocolate Chip", "These are everything a chocolate chip cookie should be. Crispy and chewy. Doughy yet fully baked. Perfectly buttery and sweet.", "https://images.unsplash.com/photo-1499636136210-6f4ee915583e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=700&q=80")

oatmeal = Cookie.new("Oatmeal", "These Vegan Oatmeal Cookies have the perfect crispy outside and melt-in-your-mouth caramel-y center. Chewy, sweet, and filled with cinnamon flavor and oat crunch in every bite.", true, "https://www.mydarlingvegan.com/wp-content/uploads/2018/05/cookies4.jpg.webp")

peanut_butter = Cookie.new("Peanut Butter", "The flavor of a peanut butter cookie is just hard to beat. They’re perfectly sweet, buttery rich, and sure to satisfy those cravings!", "https://www.cookingclassy.com/wp-content/uploads/2017/07/peanut-butter-cookies-18-768x1152.jpg")

apple_cinn = Muffin.new("Apple Cinnamon", "These apple muffins are springy, bouncy, soft and fluffy, with the right amount of density. Light enough, but not airy. They smell and taste heavenly from the cinnamon, nutmeg, apple, banana, and coconut oil. Prepare to taste the very essence of autumn.", true, "https://www.averiecooks.com/wp-content/uploads/2013/09/veganapplemuffins-18.jpg")

lemon_poppy = Muffin.new("Lemon Poppy Seed", "These lemon poppy seed muffins are baked to perfection with fresh lemon juice and lemon zest. All that lemon flavor gets enhanced by a sweet, lemon glaze drizzled on top. The poppy seeds add the slight texture that make these muffins really pop!", "https://www.twopeasandtheirpod.com/wp-content/uploads/2014/01/Lemon-Poppy-Seed-Muffins-6.jpg")

pistachio = Muffin.new("Pistachio", "These indulgent muffins are baked using our quality recipe, and they are jam-packed with crunchy walnuts and pistachios. Each bite offers a burst of tasty flavor and the moist, airy texture allows every morsel to melt in your mouth.", "https://freshaprilflours.com/wp-content/uploads/2018/08/pistachio-muffins-5.jpg")

@@cakes = [red_velvet, chocolate, cheesecake]
@@cookies = [peanut_butter, chocolate_chip, oatmeal]
@@muffins = [apple_cinn, lemon_poppy, pistachio]