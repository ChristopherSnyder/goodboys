class GoodboysController < ApplicationController
    def new
    end

    def index
        @goodboy = Goodboy.all
    end
end
