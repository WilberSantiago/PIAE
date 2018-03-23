json.extract! story, :id, :title, :description, :image, :video, :created_at, :updated_at
json.url story_url(story, format: :json)
