json.extract! item, :id, :title, :content, :is_done, :created_at, :updated_at
json.url item_url(item, format: :json)
