class WelcomeController < ApplicationController
  skip_before_filter :authenticate_user!


  def homepage
  end

  def index
    @exam_papers=ExamPaper.all
    return @exam_papers
  end

end
