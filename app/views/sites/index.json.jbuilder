json.array!(@sites) do |site|
  json.extract! site, :name, :twitter_handle, :twitter_follower_count, :network_id
  json.url site_url(site, format: :json)
end