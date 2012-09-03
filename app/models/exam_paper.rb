class ExamPaper < ActiveRecord::Base
  attr_accessible :name, :avatar
  has_attached_file :avatar

  has_many :tests
  has_many :pages


end
