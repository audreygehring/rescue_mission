class Answer < ApplicationRecord
  belongs_to :question

  validates :description, presence: true, length: { minimum: 50 }
  validates :question, presence: true
end


# belongs_to :user
# validates :user, presence: true
