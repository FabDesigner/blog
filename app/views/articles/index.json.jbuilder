json.array!(@articles) do |article|
  json.extract! article, :id, :title, :body, :publish_at
  json.url article_url(article, format: :json)
end
