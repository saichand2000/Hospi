class Patient < ApplicationRecord
	has_many :appointments
	has_many :physicians, through: :appointments
	validates :name, presence: true
	has_one :account
	has_one :account_history, through: :account
end
