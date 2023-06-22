class TagsSerializer < ActiveModel::Serializer
  attributes :id, :name, :post

  has_many :posts
  has_many :names
end
