json.array!(@posts) do |post|
  json.extract! post, :id, :title, :descritpion
  json.url post_url(post, format: :json)
end
