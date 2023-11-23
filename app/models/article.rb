class Article < ApplicationRecord
  validates :title, presence: true, length: { minimum: 6, maximum: 100 } #validates that title is present and has 6 to 100 characthers before saving
  validates :description, presence: true, length: { minimum: 10, maximum: 300 }
end
