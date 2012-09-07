class PageStyle < ActiveRecord::Base
  attr_accessible :name, :xpos, :ypos, :height, :width

  has_many :pages

end
