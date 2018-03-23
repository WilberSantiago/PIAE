json.extract! welcome, :id, :title, :subtitle, :about, :email, :phone, :address, :latitude, :longitude, :created_at, :updated_at
json.url welcome_url(welcome, format: :json)
