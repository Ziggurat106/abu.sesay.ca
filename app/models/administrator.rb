class Administrator < ActiveRecord::Base
end

# == Schema Information
#
# Table name: administrators
#
#  id              :integer         not null, primary key
#  username        :string(255)
#  password_digest :string(255)
#  created_at      :datetime
#  updated_at      :datetime
#

