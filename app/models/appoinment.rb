class Appoinment < ApplicationRecord
  belongs_to :physicians
  belongs_to :patient

end
