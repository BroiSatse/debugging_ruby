json.array!(@foos) do |foo|
  json.extract! foo, :id, :some_date
  json.url foo_url(foo, format: :json)
end
