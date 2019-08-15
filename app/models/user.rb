class User < ApplicationRecord
	validates(:name, presence: true)
	validates :email, presence: true, length: { maximum: 255 }
	validates :password, presence: true, length: { minimum: 6 }
	has_secure_password
end
