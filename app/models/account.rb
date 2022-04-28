class Account < ApplicationRecord
	belongs_to :patient
	has_one :account_history
	validates :account_number, :patient_id, uniqueness: {case_sensitive: false}
end
