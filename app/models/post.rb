class Post < ActiveRecord::Base

	belongs_to :user
	ratyrate_rateable 'funny', 'interesting', 'cool', 'nsfw'
end
