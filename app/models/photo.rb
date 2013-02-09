class Photo < ActiveRecord::Base
  mount_uploader :image, ImageUploader
  
  attr_accessible :caption, :trip_id, :image
  
  belongs_to :trip
end
