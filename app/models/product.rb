class Product < ApplicationRecord
  belongs_to :category
  validates :name, presence: true
  validates :price, presence: true
  validates :stock, presence: true
  has_one_attached :image
  def self.ransackable_associations(auth_object = nil)
    ["category"]
  end
  def self.ransackable_attributes(auth_object = nil)
    ["category_id", "created_at", "description", "id", "name", "price", "stock", "updated_at"]
  end
end
