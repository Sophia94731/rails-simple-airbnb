class FlatsController < ApplicationController
  def index
    @flats = Flat.all
    @flats_count = Flat.count
  end
end
