class Quote < ApplicationRecord
	validates :saying, presence: true, length: { maximum: 140, minimum: 3 } 
    validates :author, presence: true, length: { maximum: 50, mimimum: 3 }
end
