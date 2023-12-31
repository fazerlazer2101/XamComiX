class Edition < ApplicationRecord
  has_many :comics, dependent: :destroy
  attribute :image, :string
  validates :edition, presence: true
  attribute :description, :text
end
