def meal_choice(veg1, veg2, protein = "meat")
  meal = "What a nutritious meal!"
  plate = "A plate of #{protein} with #{veg1} and #{veg2}."
  puts "#{meal}"
  plate
end

meal_choice('broccoli', 'macaroni')