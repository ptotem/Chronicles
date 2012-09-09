class SelectionsController < ApplicationController
  def create
      @selection = Selection.new(params[:selection])

      respond_to do |format|
        if @selection.save
          format.html { redirect_to comic_show_path(@selection.option.page.comic, @selection.option.next_page_id), notice: 'Page was successfully completed.' }
        end
      end
    end
end
