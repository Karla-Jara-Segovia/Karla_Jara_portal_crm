class Conversation < ApplicationRecord
  belongs_to :customer

  validates :conversations, presence: true, length: { minimum: 100 }
end
