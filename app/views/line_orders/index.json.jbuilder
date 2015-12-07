json.array!(@line_orders) do |line_order|
  json.extract! line_order, :id, :order_id, :food_id
  json.url line_order_url(line_order, format: :json)
end
