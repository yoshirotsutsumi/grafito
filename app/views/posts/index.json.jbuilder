json.array!(@posts) do |post|
  json.extract! post, :id, :description, :category_id
  json.url post_url(post, format: :json)
end
