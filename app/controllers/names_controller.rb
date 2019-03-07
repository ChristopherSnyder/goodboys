class NamesController < ApplicationController
    def new
    end

    def index
    @name = Name.order(:name).page params[:page]
    end
end
