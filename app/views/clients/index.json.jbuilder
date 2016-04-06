json.array!(@clients) do |client|
  json.extract! client, :id, :name, :email, :type
  json.url client_url(client, format: :json)
end
