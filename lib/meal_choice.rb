def meal_choice(veg1, veg2, protein = "meat")
  meat = "A plate of #{protein} with #{veg1} and #{veg2}."
  puts "What a nutritious meal!"
  puts meat
end

meal_choice('broccoli', 'macaroni')