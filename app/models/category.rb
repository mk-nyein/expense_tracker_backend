class Category < ApplicationRecord
  validates_presence_of :name, :type_of
  has_one_attached :image

  has_many :incomes
  has_many :expenses
  
end