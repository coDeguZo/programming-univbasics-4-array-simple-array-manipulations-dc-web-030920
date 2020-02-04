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
  dog_breeds_pop = @dog_breeds.pop(2)
  dog_breeds_pop
end


def using_shift(array)
  @my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
  cities_shift = @my_favorite_cities.shift
  cities_shift
end


def shift_with_args(array)
  @ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
  ice_cream_shift = @ice_cream_brands.shift(2)
  ice_cream_shift
end


def using_concat(array1, array2)
  @my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
  more_favs = ["sports cars", "flatiron school"]
  array = @my_favorite_things.concat(more_favs)
  array
end


def using_insert(array, element)
  @list_of_programming_languages = ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]
  @another_language = "Python"
  @list_of_programming_languages.insert(4, @another_language)
end


def using_uniq(array)
  haircuts = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]
  array = haircuts.uniq
  array
end


def using_flatten(array)
   instruments = ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]
  array = instruments.flatten
  array
end


def using_delete(array, string)
   instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
  instructors.delete(string)
  instructors
end


def using_delete_at(array, integer)
  famous_robots = ["Johnny 5", "R2D2", "Robocop"]
  delete_robot = famous_robots.delete_at(integer)
  delete_robot
end


  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  

