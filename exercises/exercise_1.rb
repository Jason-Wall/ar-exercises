require_relative '../setup'

puts "Exercise 1"
puts "----------"

# class Store 
# end

storeB = Store.create
storeB.name = "Burnaby"
storeB.annual_revenue = 300000
storeB.mens_apparel = true
storeB.womens_apparel= true
storeB.save

storeR = Store.create
storeR.name = "Richmond"
storeR.annual_revenue = 1260000
storeR.mens_apparel = false
storeR.womens_apparel= true
storeR.save

storeG = Store.create
storeG.name = "Gastown"
storeG.annual_revenue = 1900000
storeG.mens_apparel = true
storeG.womens_apparel= false
storeG.save