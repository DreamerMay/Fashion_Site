# == Schema Information
#
# Table name: attires
#
#  id         :bigint(8)        not null, primary key
#  name       :text
#  catagory   :text
#  fashion    :text
#  detail     :text
#  image      :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Attire < ApplicationRecord
  belongs_to :style, :optional => true
  has_and_belongs_to_many :users
  enum attire_type: [:accessories, :bottom, :dress, :hat, :shoe, :top]
end
