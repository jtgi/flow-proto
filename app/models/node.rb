class Node < ActiveRecord::Base
  has_many :edges
  has_many :children, through: :edges
  belongs_to :scenario
end
