class Ingredient < ApplicationRecord
  belongs_to :cocktails, dependent: :destroy
  validates :name, uniqueness: true

end
