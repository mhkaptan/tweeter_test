class Chirp < ActiveRecord::Base
	validates_presence_of :body, :user_id
	belongs_to :user
end
