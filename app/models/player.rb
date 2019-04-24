# == Schema Information
#
# Table name: players
#
#  id           :bigint(8)        not null, primary key
#  name         :text
#  country      :text
#  dob          :text
#  position     :text
#  number       :text
#  nation_image :text
#  image        :text
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#

class Player < ApplicationRecord
  has_many :clubs
  has_many :users, :through => :clubs
end
