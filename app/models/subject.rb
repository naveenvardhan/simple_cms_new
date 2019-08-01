class Subject < ApplicationRecord
  has_many :pages, dependent: :delete_all
  #Validations
  validates :name,presence: true, uniqueness: true, length: {maximum: 10}
  validates :position,presence: true, numericality: { message: "should be a number"}
end
