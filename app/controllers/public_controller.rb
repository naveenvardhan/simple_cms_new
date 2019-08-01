class PublicController < ApplicationController
  skip_before_action :authenticate_admin_user!
  layout "public"
  def index
    @subjects = Subject.all
  end

  def show
    @sub= Subject.find(params[:id])
  end
end
