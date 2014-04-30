json.array!(@units) do |unit|
  json.extract! unit, :id, :stocknumber, :unit_type, :year, :make, :model, :modelnumber, :msrp, :sale, :unit_status
  json.url unit_url(unit, format: :json)
end
