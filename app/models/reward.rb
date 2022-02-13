class Reward < ApplicationRecord
	validates :first_name, presence: true
	validates :last_name, presence: true
	validates :email, presence: true, format: {with: /\A[^@\s]+@[^@\s]+\z/, message: "must be a valid email address."}
	validates :phone, presence: true
	validates :company_name, presence: true
	validates :company_website, presence: true
end
