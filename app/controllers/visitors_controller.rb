class VisitorsController < ApplicationController

  def new
    @somenewvar = params[:abc]
    @owner = Owner.new
  end

end