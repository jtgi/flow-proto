json.array!(@scenarios) do |scenario|
  json.extract! scenario, :id, :start_node_id, :finish_node_id, :title
  json.url scenario_url(scenario, format: :json)
end
