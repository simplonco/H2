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

require 'spec_helper'

describe Event do
  pending "add some examples to (or delete) #{__FILE__}"
end
