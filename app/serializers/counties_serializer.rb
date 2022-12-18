class CountiesSerializer < ActiveModel::Serializer
  attributes :id, :name

  has_many :subcounties
end
