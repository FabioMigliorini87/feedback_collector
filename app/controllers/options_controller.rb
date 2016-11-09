class OptionsController < ApplicationController
  def index
    @option = Option.new(option_params)

    respond_to do |format|
      if @option.save
        format.html { render :thanks }
      else
        flash.now[:notice] = "Error!" #@options.errors.join
        format.html { render :thanks }
      end
    end
  end

  private
    # Never trust parameters from the scary internet, only allow the white list through.
    def option_params
      params.permit(:code, :response)
    end
end
