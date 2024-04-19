class WelcomeController < ApplicationController
    def hello
        @name =Pet.first.name
        @breed=Pet.first.breed
    end
end