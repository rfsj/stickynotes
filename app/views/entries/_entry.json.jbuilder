json.extract! entry, :id, :task_name, :difficulty, :points, :created_at, :updated_at
json.url entry_url(entry, format: :json)
