class PublicController < ApplicationController
  skip_before_action :authenticate_admin_user!
  layout "public"
  def index
    @subject = Subject.all
  end

  def show
    @subject = Subject.all
    @sub = Subject.find(params[:id])
  end

  def edit
    @subject = Subject.all
    @page = Page.find(params[:id])
  end

end
