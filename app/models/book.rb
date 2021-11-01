class Book < ApplicationRecord
	belongs_to :user, :optional => true
	has_many :requests

	def self.search_by(search_term)
		where("LOWER(bookname) LIKE :search_term OR LOWER(bookdescription) LIKE :search_term OR LOWER(author) LIKE :search_term OR LOWER(vendorname) LIKE :search_term OR LOWER(vendormail) LIKE :search_term OR LOWER(status) LIKE :search_term OR LOWER(vendorname) LIKE :search_term OR LOWER(vendormail) LIKE :search_term OR LOWER(position) LIKE :search_term ",search_term: "%#{search_term.downcase}%")
	end
end


