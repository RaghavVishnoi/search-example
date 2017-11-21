class MainController < ApplicationController
  def index
  end

  def search
    @files    = FileData.ransack(name_cont: params[:q]).result(distinct: true)
    respond_to do |format|
      format.html {}
      format.json {
        @files = @files.limit(5)
      }
    end
  end
end
