class PetsController < ApplicationController

    def index
    end
    def dogs
      @pets=Pet.all.select { |pet| pet.variety == "Dog" }
      render "show"
    end
    def cats
        @pets=Pet.all.select { |pet| pet.variety == "Cat" }
        render "show"
    end
    def rabbits
        @pets=Pet.all.select { |pet| pet.variety == "Rabbit" }
        render "show"
    end
    def birds
        @pets=Pet.all.select { |pet| pet.variety == "Bird" }
        render "show"
    end
    def horses
        @pets=Pet.all.select { |pet| pet.variety == "Horse" }
        render "show"
    end
  end
  