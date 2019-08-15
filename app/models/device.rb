class Device < ApplicationRecord
	validates :code, presence: true, uniqueness: true
end
