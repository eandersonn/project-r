class Appointment < ApplicationRecord
  belongs_to :patient
  belongs_to :category
  belongs_to :doctor
end
