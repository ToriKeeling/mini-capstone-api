# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Supplier.create!(name: "Amazon", email: "amazon@test.com", phone_number: "123223432432")
Supplier.create!(name: "ThinkGeek", email: "thinkgeek@test.com", phone_number: "223223432432")

Product.create!(supplier_id: 1, name: "Jelly Beans", price: 4, description: "Mix of flavors that we have no idea how to describe")
Product.create!(supplier_id: 1, name: "Nerds Rope", price: 6, description: "Tastes like victory after a childhood soccer game. Do not use rope to swing.")
Product.create!(supplier_id: 2, name: "Baby Bottle Pop", price: 270, description: "If you don't remember the theme song you are too young to get married.")
Product.create!(supplier_id: 1, name: "Bubble Tape", price: 3, description: "For gum chewing only, do not use like normal tape.")
Product.create!(supplier_id: 2, name: "Chocolate Bar", price: 5, description: "For the ones who didn't find the golden ticket.")
Product.create!(supplier_id: 1, name: "Gummy Lunchables", price: 9, description: "Not a meal replacement for actual food or Lunchables")
Product.create!(supplier_id: 1, name: "Pop Rocks", price: 2, description: "A chemical reaction for your face hole.")

Image.create!(product_id: 1, url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRWxBtTqs--k4oTAlrTGCLUpBGUJkdoH2M2tLBh8hKqyjwEkw95xEX0F09fTbO9cNykcMo&usqp=CAU")
Image.create!(product_id: 2, url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRC5zXs6q9jYLGsyaNZW7byjwj59niU_QKbPA&usqp=CAU")
Image.create!(product_id: 3, url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcROzAcMEK2hitxWONtKTBv1tIqjJWUv-kFWFw&usqp=CAU")
Image.create!(product_id: 4, url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSHc6wLiFVp7XDTt_C2zzBxtyEU4pPEJguASg&usqp=CAU")
Image.create!(product_id: 5, url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRCNclkI7yaw0qAzw9sutknV1MfHEMluC_feQ&usqp=CAU")
Image.create!(product_id: 6, url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQFvLgI6FaBBPrSwHaP0NN6yvvYCCYWwYNgNorQZHWj2ZWpy4lqyp7hsz6dSS4RzUHMgz8&usqp=CAU")
Image.create!(product_id: 7, url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSd7HZaLPJ7QR3xV2g67CqPjPwJ2G3sdUXYNg&usqp=CAU")
