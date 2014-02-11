json.array!(@haikus) do |haiku|
  json.extract! haiku, :user_id, :author, :content
  json.url haiku_url(haiku, format: :json)
end