class Trip < ActiveRecord::Base
  has_many :photos
  mount_uploader :image, ImageUploader
  
  attr_accessible :title, :photos
  accepts_nested_attributes_for :photos
  
  
  
  # rails
  validates :title, :presence => true
  
end
