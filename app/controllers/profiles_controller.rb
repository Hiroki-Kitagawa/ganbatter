class ProfilesController < ApplicationController
  before_action :authenticate_user!, only: [:edit, :update]

  def show
    @profile = current_user.profile
  end

  def edit
  end

  def update
  end
end
