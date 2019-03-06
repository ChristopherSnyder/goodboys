class NamesController < ApplicationController
    def new
    end

    def index
    @test = Name.all
    end
end
