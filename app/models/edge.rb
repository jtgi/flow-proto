class Edge < ActiveRecord::Base
  belongs_to :node
  belongs_to :child, class_name: "Node"
end
