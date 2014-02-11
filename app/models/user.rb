class User < ActiveRecord::Base
	has_many :haikus
	validates :name, presence: true, uniqueness: true
	validates :email, presence: true, uniqueness: true
end
