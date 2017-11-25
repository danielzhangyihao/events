class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.string :name
      t.date :eventDate
      t.time :eventTime
      t.string :location
      t.text :details
      t.string :artist
      t.string :eventUrl
      t.attachment :avatar

      t.timestamps
    end
  end
end
