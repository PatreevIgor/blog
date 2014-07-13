json.array!(@infas) do |infa|
  json.extract! infa, :id, :title, :description
  json.url infa_url(infa, format: :json)
end
