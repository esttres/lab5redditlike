json.array!(@posts) do |post|
  json.extract! post, :id, :title, :summary, :rl_url, :user_id, :vote_total
  json.url post_url(post, format: :json)
end
