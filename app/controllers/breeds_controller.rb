require 'json'
require 'open-uri'


class BreedsController < ApplicationController
    def new
    end

    def index
        url = 'https://dog.ceo/api/breeds/list/all'
        uri = URI(url)
        response = Net::HTTP.get(uri)
        @dogs = JSON.parse(response)['message']
    end

end
