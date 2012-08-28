class ExamPaper < ActiveRecord::Base
  attr_accessible :name

  has_many :tests
  has_many :pages


end
