class Category < ApplicationRecord
  validate_presence_of :name, :type
  has_one_attchment :image
end
