class ProfileSerializer < ActiveModel::Serializer
  attributes :id, :author_name, :posts

  has_many :authors
  has_many :posts
end
