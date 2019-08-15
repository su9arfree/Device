class Device < ApplicationRecord
	validates :code, presence, uniqueness: true
end
