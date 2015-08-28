json.array!(@theaters) do |theater|
  json.extract! theater, :id, :theaters, :theater_id, :screening_id, :seats
  json.url theater_url(theater, format: :json)
end
