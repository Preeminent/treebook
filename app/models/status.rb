class Status < ActiveRecord::Base
	belongs_to :user

	validates :content, presence: true,
	                          length: { minumum: 2}

	 validates :user_id, presence: true
end
