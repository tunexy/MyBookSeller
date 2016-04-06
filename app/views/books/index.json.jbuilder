json.array!(@books) do |book|
  json.extract! book, :id, :author, :title, :category, :kind, :price, :quantity
  json.url book_url(book, format: :json)
end
