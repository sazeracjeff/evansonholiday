class Trip < ActiveRecord::Base
  has_many :photos
  
  attr_accessible :title, :photos, :photos_attributes
  accepts_nested_attributes_for :photos
  
  
  
  # rails
  validates :title, :presence => true
  
end
