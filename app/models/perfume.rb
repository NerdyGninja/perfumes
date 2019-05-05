class Perfume < ApplicationRecord

	def self.search(search_term)
		if Rails.env.production?
			Perfume.where("brand ilike ? OR title ilike ?", "%#{search_term}%", "%#{search_term}%")
		else
			Perfume.where("brand LIKE ? OR title LIKE ?", "%#{search_term}%", "%#{search_term}%")
		end
	end

end
