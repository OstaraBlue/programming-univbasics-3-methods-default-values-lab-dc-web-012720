def meal_choice(veg1, veg2, protein = "meat")
  meal = "What a nutritious meal!"
  meat = "A plate of #{protein} with #{veg1} and #{veg2}."
  puts "#{meal}"
  meat
  
end

meal_choice('broccoli', 'macaroni')