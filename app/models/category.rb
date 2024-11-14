class Category < ApplicationRecord
  validates :name, presence: true
  def self.ransackable_attributes(auth_object = nil)
    ["category_id", "created_at", "id", "name", "updated_at"]
  end
end
