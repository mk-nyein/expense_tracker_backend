class Income < ApplicationRecord
  has_one_attached :photo

  belongs_to :category
end
