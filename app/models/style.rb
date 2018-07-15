class Style < ApplicationRecord
  has_many :attires
  enum style_type: [:casual, :sexy, :sophisticated, :vintage]
end
