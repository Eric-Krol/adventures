json.array!(@activities) do |activity|
  json.extract! activity, :id, :name, :Cost, :Duration
  json.url activity_url(activity, format: :json)
end
