# == Schema Information
#
# Table name: reviews
#
#  id            :integer          not null, primary key
#  content       :string
#  rating        :integer
#  restaurant_id :integer
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

class Review < ApplicationRecord
  belongs_to :restaurant

  validates :content, presence: true
  validates :rating, numericality: true
  validates :rating, presence: true, inclusion: { in: 0..5 }
  #why length did not work here?
end
