class GoodboysController < ApplicationController
    def new
    end

    def index
        @goodboy = Goodboy.order(:name).page params[:page]
    end
end
