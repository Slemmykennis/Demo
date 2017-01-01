class Section < ApplicationRecord

	belongs_to :page, optional: true
	has_many   :section_edits
	
end
