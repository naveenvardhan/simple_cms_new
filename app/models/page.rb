class Page < ApplicationRecord
  belongs_to :subject
  has_many :sections
  #Validations
  validates :name,presence: true, uniqueness: true
  validates :position,presence: true
  validates :permulink,presence: true, uniqueness: true
  validates :subject_id,presence: true
end
