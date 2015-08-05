json.array!(@comments) do |comment|
  json.extract! comment, :id, :body, :user_id, :commentated_id, :commentated_type
  json.url comment_url(comment, format: :json)
end
