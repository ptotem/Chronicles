class Comic < ActiveRecord::Base
  attr_accessible :name, :avatar, :pages_attributes

  has_many :pages
  has_attached_file :avatar

  accepts_nested_attributes_for :pages

  after_create :create_first_page

  def create_first_page
    self.pages.create!(:name=>"First Page")
  end

end
