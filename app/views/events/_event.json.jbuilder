json.extract! event, :id, :name, :eventDate, :eventTime, :location, :details, :artist, :eventUrl, :created_at, :updated_at, :avatar
json.url event_url(event, format: :json)
