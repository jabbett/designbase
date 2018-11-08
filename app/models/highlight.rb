class Highlight < ApplicationRecord
  acts_as_taggable
  belongs_to :transcript
end
