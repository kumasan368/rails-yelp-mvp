# == Schema Information
#
# Table name: restaurants
#
#  id           :integer          not null, primary key
#  name         :string
#  address      :string
#  phone_number :string
#  category     :string
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#

class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy

  validates :name, uniqueness: true, presence: true
  validates :address, uniqueness: true, presence: true

  categories = ["chinese", "italian", "japanese", "french", "belgian"]

  validates :category, presence: true, inclusion: { in: categories }
end
