class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home ]

  def home
    if user_signed_in?
      redirect_to current_user.in_group? ? chatrooms_path : swiper_path
    end
  end
end
