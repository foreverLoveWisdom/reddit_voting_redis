# == Schema Information
#
# Table name: users
#
#  id         :integer          not null, primary key
#  admin      :boolean
#  email      :string
#  full_name  :string
#  phone      :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class User < ApplicationRecord
end
