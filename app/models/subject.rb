class Subject < ApplicationRecord
  belongs_to :grade
  has_many :teachers, dependent: :destroy
end
