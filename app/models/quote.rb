class Quote < ActiveRecord::Base
	validates :body , presence: true
	def self.get_random_quote
  		order(“RANDOM()”).first
	end
end
