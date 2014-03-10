json.array!(@users) do |user|
  json.extract! user, :twitter_handle, :twitter_follower_count, :site_id
  json.url user_url(user, format: :json)
end