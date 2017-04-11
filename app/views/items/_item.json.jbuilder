json.extract! item, :id, :task, :date, :time, :priority, :created_at, :updated_at
json.url item_url(item, format: :json)
