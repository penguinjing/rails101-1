class Group < ApplicationRecord
  belongs_to :user
  has_many :posts
  validates :title, presence: true

  has_many :group_relationsships
  has_many :members, through: :gropu_relationships, source: :user
end
