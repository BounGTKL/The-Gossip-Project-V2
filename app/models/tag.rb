class Tag < ApplicationRecord
  has_many :join_gossip_and_tables
  has_many :gossips, through: :join_gossip_and_tables

end
