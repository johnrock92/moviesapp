class Movie < ActiveRecord::Base
	belongs_to :genre
	
	validate :title, presence: true
end
