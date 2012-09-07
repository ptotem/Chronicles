class SelectionsController < ApplicationController

  def show


      #render :text=>params
      #return

    @selection = Selection.find(2)
    #@selections = Selection.all
    #@option = Selection.find_by_option_id(2).option.panel




  end



end
