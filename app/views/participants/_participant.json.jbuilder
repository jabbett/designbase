json.extract! participant, :id, :name, :organization, :location, :email, :created_at, :updated_at
json.url participant_url(participant, format: :json)
