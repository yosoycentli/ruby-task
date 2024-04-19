class WelcomeController < ApplicationController
    def hello
        @name =Pet.first.name
        @breed =Pet.first.breed
        @credentials = Rails.application.credentials.hello
    end
end