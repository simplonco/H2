class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.string :location
      t.datetime :date_and_time_of_event
      t.text :description_event

      t.timestamps
    end
  end
end
