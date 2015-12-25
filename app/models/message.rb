class Message < ActiveRecord::Base
	belongs_to :rider
	has_many :comments
end
