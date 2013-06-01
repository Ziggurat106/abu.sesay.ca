class Tag < ActiveRecord::Base
end

# == Schema Information
#
# Table name: tags
#
#  id         :integer         not null, primary key
#  name       :string(255)
#  parent_id  :string(255)
#  created_at :datetime
#  updated_at :datetime
#

