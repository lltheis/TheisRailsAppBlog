json.array!(@articles) do |article|
  json.extract! article, :id, :title, :text, :date
  json.url article_url(article, format: :json)
end
