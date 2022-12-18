class Subcounty < ApplicationRecord
  belongs_to :county
  has_many :divisions
end
