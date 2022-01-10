class RanksController < ApplicationController
  def new
    @ranks = likes_count_top3
  end
end
