# Create some products
product1 = Product.create(name: "Product A")
product2 = Product.create(name: "Product B")

# Create some users
user1 = User.create(name: "Cassie")
user2 = User.create(name: "Rasugu")



# Create reviews
Review.create(star_rating: 4, comment: "Great product!", product: product1, user: user1)
Review.create(star_rating: 3, comment: "Decent product.", product: product2, user: user2)
