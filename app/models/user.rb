class User < ApplicationRecord
  has_secure_password
  validates :password, presence: true
  validates :password, confirmation: true
  

end
