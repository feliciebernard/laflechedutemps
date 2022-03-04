json.extract! activity, :id, :title, :duration, :description, :picture, :created_at, :updated_at
json.url activity_url(activity, format: :json)
