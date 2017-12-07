json.extract! event, :id, :name, :event_date, :event_time, :location, :details, :artist, :event_url, :created_at, :updated_at, :avatar
json.url event_url(event, format: :json)
