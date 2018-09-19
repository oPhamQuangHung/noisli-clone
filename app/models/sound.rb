class Sound < ApplicationRecord
  has_one_attached :file

  validates :volumn, presence: true
end
