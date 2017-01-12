class Question < ApplicationRecord
  has_many :answers

  validates :title, presence: true, uniqueness: true, length: { minimum: 40 }
  validates :description, presence: true, length: { minimum: 150 }
end

# belongs_to :user
