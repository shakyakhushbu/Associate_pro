class Patient < ApplicationRecord
  has_many :appoinments
  has_many :physicians
end
