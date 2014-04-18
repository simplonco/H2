class AddEndofEventToEvent < ActiveRecord::Migration
  def change
    add_column :events, :end_of_event, :datetime
  end
end
