class Restaurant < ApplicationRecord
  CATEGORY_CHOICES = ["chinese", "italian", "japanese", "french", "belgian"]

  has_many :reviews, dependent: :destroy

  validates :name, presence: true
  validates :address, presence: true
  validates :category, presence:true, inclusion: { in: CATEGORY_CHOICES }
end
