require 'net/http'
require 'uri'
require 'json'

uri = URI("https://jsonplaceholder.typicode.com/posts/1")
response = Net::HTTP.get(uri)
data = JSON.parse(response)
puts data

# uri = URI("https://wikipedia.org/wiki/chicago")
# uri.query = URI.encode_www_form({ query: "ruby", page: 2 })
# puts uri