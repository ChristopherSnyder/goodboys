class NamesController < ApplicationController
    def new
    end

    def index
    @name = Name.all
    end
end
