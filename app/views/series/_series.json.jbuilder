json.extract! series, :id, :name, :synopsis, :diector, :created_at, :updated_at
json.url series_url(series, format: :json)
