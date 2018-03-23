json.extract! job_category, :id, :title, :image, :created_at, :updated_at
json.url job_category_url(job_category, format: :json)
