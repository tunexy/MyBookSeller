json.array!(@lineitems) do |lineitem|
  json.extract! lineitem, :id, :book_id, :order_id, :quantity, :cart_id
  json.url lineitem_url(lineitem, format: :json)
end
