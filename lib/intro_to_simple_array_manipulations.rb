def using_push(colors_in_the_rainbow,next_color)
  updated_color= colors_in_the_rainbow.push("violet")
end

def using_unshift(bouroughs_in_nyc,new_neighborhood)
  updated_array= bouroughs_in_nyc.unshift("Staten Island")
end

def using_pop(continents)
deleted_string =continents.pop("Antarctica")
end

def pop_with_args(dog_breeds)
  small_breeds = dog_breeds.pop("Chihuahua", "Shiba Inu")
end