json.array!(@screenings) do |screening|
  json.extract! screening, :id, :screening, :screening_id, :theater_id
  json.url screening_url(screening, format: :json)
end
