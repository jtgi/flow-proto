json.array!(@edges) do |edge|
  json.extract! edge, :id, :node_id, :child_id
  json.url edge_url(edge, format: :json)
end
