json.extract! event, :id, :eventName, :startDate, :endDate, :eventLocation, :numberOfVolunteer, :summary, :conditions, :image, :eventCategory, :volunteerCategory, :created_at, :updated_at
json.url event_url(event, format: :json)
