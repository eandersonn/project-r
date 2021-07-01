class Patient < ApplicationRecord
    has_many :appointment
    has_secure_password
end
