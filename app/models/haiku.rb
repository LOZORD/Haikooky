class Haiku < ActiveRecord::Base
	belongs_to :user
	validates :content, presence: true, length: {in: 10..100, too_long: "Your haiku seems too long...", too_short: "Your haiku seems too short..."}
	validates :author, presence: true
	#validates something with user_id
end
