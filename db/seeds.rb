require 'faker'
require 'json'
require 'open-uri'
require 'net/http'

url = 'https://dog.ceo/api/breeds/list/all'
        uri = URI(url)
        response = Net::HTTP.get(uri)
        @dogs = JSON.parse(response)['message']


# Adding to Snacks table
# for i in 0..49
#     newsnack = Snack.new
#     newsnack.name = Faker::Food.dish
#     newsnack.save
# end

#Adding to Breeds table

url = 'https://dog.ceo/api/breeds/list/all'
uri = URI(url)
response = Net::HTTP.get(uri)
dogs = JSON.parse(response)['message']

newbreed = Breed.new

dogs.each do |dog|
newbreed = Breed.new
newbreed.name = dog[0]
newbreed.save
end
