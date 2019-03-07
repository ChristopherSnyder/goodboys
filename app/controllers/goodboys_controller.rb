

class GoodboysController < ApplicationController
    def new
    end

    def index
        @goodboy = Goodboy.order(:name).page params[:page]
    end

    def show
        @goodboy = Goodboy.find(params[:id])
     end
end
