json.array!(@nodes) do |node|
  json.extract! node, :id, :title
  json.url node_url(node, format: :json)
end
