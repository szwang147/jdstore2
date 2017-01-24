# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts"1@1, 10products,"
create_account = User.create!(email:'1@1', password: '123123', is_admin:'true')

create_jos = for i in 1..10 do
  Product.create!(title: "product no.#{i}", description: "create for no.#{i} product",
   quantity: rand(6..9)*1000, price: rand(1..3)*100 )
end

puts"1@1, 10products,success"
