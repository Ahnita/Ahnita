json.array!(@cinemas) do |cinema|
  json.extract! cinema, :id, :cinema, :cinema_id, :theater, :theater_id
  json.url cinema_url(cinema, format: :json)
end
