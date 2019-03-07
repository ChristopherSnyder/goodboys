require 'json'
require 'open-uri'


class BreedsController < ApplicationController
    def new
    end

    def index
        @breed = Breed.order(:name).page params[:page]
    end

end
