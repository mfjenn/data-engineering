class User < ActiveRecord::Base
  attr_accessible :confirm_password, :email, :name, :password
end
