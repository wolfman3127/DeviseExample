json.extract! item, :id, :name, :descriptor, :price, :created_at, :updated_at
json.url item_url(item, format: :json)
