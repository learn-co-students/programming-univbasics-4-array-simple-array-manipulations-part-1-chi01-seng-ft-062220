colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
next_color = "violet"
def using_push(array, string)
  array.push(string)
end
using_push(colors_in_the_rainbow, next_color)

bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
new_neighborhood = "Staten Island"
def using_unshift(array, element)
  array.unshift(element)
  array
end
using_unshift(bouroughs_in_nyc, new_neighborhood)

continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
def using_pop(array)
  array.pop()
end
using_pop(continents)

dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
def pop_with_args(array)
  array.pop(2)
end
pop_with_args(dog_breeds)

my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
def using_shift(array)
  array.shift()
end

using_shift(my_favorite_cities)

ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
def shift_with_args(array)
  array.shift(2)
end
shift_with_args(ice_cream_brands)
