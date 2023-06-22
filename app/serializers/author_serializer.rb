class AuthorSerializer < ActiveModel::Serializer
  attributes :id, :name, :profile, :username, :email,  :bio,  :avatar_url, :tag

  has_many :titles
  has_many :posts
  has_many :tags
end
