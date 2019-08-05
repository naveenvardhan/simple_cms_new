class SectionsController < ApplicationController
  def index
    @sections = Section.all
  end

  def show
    @section = Section.find(params[:id])
  end

  def new
    @section = Section.new
  end

  def create
    @section = Section.new(section_params)
    if @section.save
      redirect_to sections_path
    else
      render 'new'
    end
  end

  def edit
    @section = Section.find(params[:id])
  end

  def update
    @section = Section.find(params[:id])
    if @section.update_attributes(section_params)
      redirect_to sections_path
    else
      render 'edit'
    end
  end

  def destroy
    @section = Section.find(params[:id])
    if @section.destroy
      redirect_to sections_path
    end
  end

  protected

    def section_params
      params.require(:section).permit(:name, :position, :visible, :content, :content_type, :page_id)
    end

end
