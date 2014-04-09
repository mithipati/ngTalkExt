json.array!(@items) do |item|
  json.extract! item, :id, :detail, :done
  json.url item_url(item, format: :json)
end
