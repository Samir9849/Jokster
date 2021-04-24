require 'json'
require 'open-uri'

class Controller
def get_jokes(answer)
  url ='https://v2.jokeapi.dev/joke/Programming?type=single'
  random_joke = URI.open(url).read
  joke = JSON.parse(random_joke)
  p "#{joke['joke']}"
end
end
