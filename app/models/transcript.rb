class Transcript < ApplicationRecord
  belongs_to :participant
  has_many :highlights
end
