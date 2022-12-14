class AuthorSerializer < ActiveModel::Serializer
  attributes :name, :username, :bio, :avatar_url
end
