class Applicant < ApplicationRecord
  has_many :addresses
  has_many :phones
  has_many :loan_requests
  has_many :loans, through: :loan_requests
end
