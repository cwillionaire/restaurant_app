json.array!(@dinners) do |dinner|
  json.extract! dinner, :id, :food_name
  json.url dinner_url(dinner, format: :json)
end
