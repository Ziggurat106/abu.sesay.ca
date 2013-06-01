class Post < ActiveRecord::Base
end

# == Schema Information
#
# Table name: posts
#
#  id         :integer         not null, primary key
#  title      :string(255)
#  content    :text
#  pub_date   :date
#  user_id    :integer
#  created_at :datetime
#  updated_at :datetime
#

