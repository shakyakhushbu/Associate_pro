class Physician < ApplicationRecord
  has_many :appoinments
  has_many :patients
end
