json.array!(@events) do |event|
  json.extract! event, :id, :name, :location, :date_and_time_of_event, :description_event
  json.url event_url(event, format: :json)
end
