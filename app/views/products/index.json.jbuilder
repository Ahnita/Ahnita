json.array!(@products) do |product|
  json.extract! product, :id, :name, :Johnny, :English, :description, :Movie, :1, :image_url
  json.url product_url(product, format: :json)
end
