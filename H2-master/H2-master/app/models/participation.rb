# == Schema Information
#
# Table name: participations
#
#  id         :integer          not null, primary key
#  created_at :datetime
#  updated_at :datetime
#

class Participation < ActiveRecord::Base
    belongs_to :event
end
