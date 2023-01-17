# frozen_string_literal: true

module Api
  module V1
    class PetsController < ApplicationController

      def index
        pets = Pet.all.featured_alphabetical
        pets = pets.where(species: params[:species]) if params[:species].present?
        render json: pets, status: :ok
      end

    end
  end
end
