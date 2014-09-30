json.array!(@clients) do |client|
  json.extract! client, :id, :initial_storage_date, :gigabytes, :case_name, :active
  json.url client_url(client, format: :json)
end
