class NamesController < ApplicationController
    def new
    end

    def index
    @test = Name.first
    end
end
