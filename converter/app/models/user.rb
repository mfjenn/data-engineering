class User < ActiveRecord::Base
  attr_accessible :confirm_password, :email, :name, :password, :csv
  has_many :input
  mount_uploader :csv, CsvUploader
end
