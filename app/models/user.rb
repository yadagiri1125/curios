class User < ActiveRecord::Base
  attr_accessible :description,:image, :first_name, :gender, :last_name
   mount_uploader :image, ImageUploader
end
