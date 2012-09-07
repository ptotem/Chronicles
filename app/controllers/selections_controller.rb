class SelectionsController < ApplicationController

  def show

      #render :text=>params
      #return

      @selection = Selection.find(2)

  end



end
