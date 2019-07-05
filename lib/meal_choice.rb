def meal_choice(veg1, veg2, protein="meat")
  puts 'What a nutritious meal!'
  p  "A plate of #{protein} with #{veg1} and #{veg2}."
end
meal_choice()

def meal_choice_optional(veg1, veg2, protein= "meat")
  puts 'What a nutritious meal!'
  meal_choice_optional()
  p  "A plate of #{protein} with #{veg1} and #{veg2}."
end






















