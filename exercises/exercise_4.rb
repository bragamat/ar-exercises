require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
store4 = Store.create(name: "Surrey", annual_revenue: 224000, mens_apparel: false, womens_apparel: true)
store5 = Store.create(name: "Whistler", annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)
store6 = Store.create(name: "Yaletown", annual_revenue: 430000, mens_apparel: true, womens_apparel: true)

@mens_stores = Store.all.where(mens_apparel: true).where(womens_apparel: false)

puts "The stores are: #{@mens_stores.count}" 
# puts "stores mens_apparel #{@mens_stores = Store.all.where(mens_apparel: true).where(womens_apparel: false).count}"

@mens_stores.each do |t|
  puts "The name is: #{t.name} annual_revenue is: #{t.annual_revenue}"
end

@womens_stores = Store.all.where(mens_apparel: false).where(womens_apparel: true)

@womens_stores.each do |m|
  if m.annual_revenue <= 100000
    puts "the name is #{m.name}"
  end
end
