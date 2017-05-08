json.extract! order, :id, :customer_id, :sub_total, :sales_tax, :grand_total, :created_at, :updated_at
json.url order_url(order, format: :json)
