class PageStyle < ActiveRecord::Base
  attr_accessible :name

  has_many :pages

end