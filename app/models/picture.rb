class Picture < ApplicationRecord
  belongs_to :user
  has_many :comments
  belongs_to :image, as: :imageable

  accepts_nested_attributes_for :commments

end
