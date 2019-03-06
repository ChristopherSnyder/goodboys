class SnacksController < ApplicationController
    def new
    end

    def index
    @snack = Snack.all
    end
end
