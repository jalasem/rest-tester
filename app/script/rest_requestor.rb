require 'rest-client'

print 'Enter route path_: '
path = gets.chomp
puts ''

url = "http://localhost:3000/#{path}"
puts url

response = RestClient.get url

puts response.body unless response.code != 200
puts "Error fetching page" if response.code != 200
