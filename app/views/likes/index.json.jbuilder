json.array!(@likes) do |like|
  json.extract! like, :id, :name, :post_id, :comment_id
  json.url like_url(like, format: :json)
end
