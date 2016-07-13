json.array!(@states) do |state|
  json.extract! state, :id, :name, :Capital, :Population
  json.url state_url(state, format: :json)
end
