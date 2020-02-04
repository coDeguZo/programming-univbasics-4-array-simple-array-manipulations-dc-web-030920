def using_push(array, string)
  colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
  colors_in_the_rainbow.push(string)
end


def using_unshift(array, string)
  bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  bouroughs_in_nyc.unshift(string)
end


def using_pop(array)
@continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
continents_pop = @continents.pop
continents_pop
end


def pop_with_args(array)
  @dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
  @small_dogs = pop_with_args(@dog_breeds)
  
end


