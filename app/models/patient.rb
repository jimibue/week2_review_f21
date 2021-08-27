class Patient < ApplicationRecord
  has_many :symptoms, dependent: :destroy
end
