class CreateEvents < ActiveRecord::Migration[7.0]
  def change
    create_table :events do |t|
      t.string :Event_name
      t.string :Place
      t.string :Date
      t.string :Day

      t.timestamps
    end
  end
end
