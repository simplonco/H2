# == Schema Information
#
# Table name: events
#
#  id                     :integer          not null, primary key
#  name                   :string(255)
#  location               :string(255)
#  date_and_time_of_event :datetime
#  description_event      :text
#  created_at             :datetime
#  updated_at             :datetime
#  end_of_event           :datetime
#

class Event < ActiveRecord::Base
end
