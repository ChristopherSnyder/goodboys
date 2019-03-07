class SnacksController < ApplicationController
    def new
    end

    def index
    @snack = Snack.order(:name).page params[:page]
    end
end
