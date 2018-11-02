# Ingredient.delete_all
Cocktail.delete_all

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "scotch")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "vodka")
Ingredient.create(name: "campari")
Ingredient.create(name: "vermouth")
Ingredient.create(name: "aperol")
Ingredient.create(name: "lime")
Ingredient.create(name: "coke")
Ingredient.create(name: "champagne")
Ingredient.create(name: "bitters")
Ingredient.create(name: "sugar")
Ingredient.create(name: "mango")
Ingredient.create(name: "ginger")
Ingredient.create(name: "espresso")
Ingredient.create(name: "cider")
Ingredient.create(name: "prosecco")
Ingredient.create(name: "chocolate liqueur")
Ingredient.create(name: "whiskey")
Ingredient.create(name: "berries")
Ingredient.create(name: "strawberries")
Ingredient.create(name: "egg")
Ingredient.create(name: "pisco")
Ingredient.create(name: "sambuca")

# Cocktail.create(name: "mojito")
# Cocktail.create(name: "negroni")
# Cocktail.create(name: "americano")
# Cocktail.create(name: "pisco sour")
# Cocktail.create(name: "martini")
url = "https://res.cloudinary.com/dwvexlht9/image/upload/v1541173178/negroni.jpg"
cocktail = Cocktail.new(name: "Negroni")
cocktail.remote_photo_url = url
cocktail.save

