json.extract! transcript, :id, :participant_id, :interviewed_at, :description, :content, :created_at, :updated_at
json.url transcript_url(transcript, format: :json)
