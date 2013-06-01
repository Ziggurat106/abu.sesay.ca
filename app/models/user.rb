class User < ActiveRecord::Base
end

# == Schema Information
#
# Table name: users
#
#  id              :integer         not null, primary key
#  email           :string(255)
#  password_digest :string(255)
#  verified        :boolean
#  created_at      :datetime
#  updated_at      :datetime
#

