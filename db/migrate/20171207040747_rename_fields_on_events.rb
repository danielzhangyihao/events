class RenameFieldsOnEvents < ActiveRecord::Migration[5.1]
  def change
  	rename_column :events, :eventDate, :event_date
	rename_column :events, :eventTime, :event_time
	rename_column :events, :eventUrl, :event_url
  end
end
