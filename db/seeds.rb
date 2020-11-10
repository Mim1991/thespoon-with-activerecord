require 'faker'

Restaurant.destroy_all

50.times do 
	Restaurant.create(
		name: Faker::Restaurant.name,
		address: Faker::Address.street_address,
		rating: Faker::Number.within(range: 1..5)
	)
end
puts "Finished"