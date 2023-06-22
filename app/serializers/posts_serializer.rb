class PostsSerializer < ActiveModel::Serializer
  attributes :id, :title,  :content, :name

  has_many :tags
  has_many :names
end
