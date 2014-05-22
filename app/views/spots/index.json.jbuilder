json.array!(@spots) do |spot|
  json.extract! spot, :id, :name
  json.url spot_url(spot, format: :json)
end
