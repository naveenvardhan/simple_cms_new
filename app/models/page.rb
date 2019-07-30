class Page < ApplicationRecord
  belongs_to :subject
  #Validations
  validates :name,presence: true, uniqueness: true
  validates :position,presence: true
  validates :permulink,presence: true, uniqueness: true
  validates :subject_id,presence: true
end
