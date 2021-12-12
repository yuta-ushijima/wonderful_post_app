class MypageController < ApplicationController
  # GET /mypage
  def index
    @articles = current_user.articles
  end
end
