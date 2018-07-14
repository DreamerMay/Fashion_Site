# == Schema Information
#
# Table name: styles
#
#  id           :bigint(8)        not null, primary key
#  fashion_type :text
#  image        :text
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#

class Style < ApplicationRecord
  has_many :attires
end
