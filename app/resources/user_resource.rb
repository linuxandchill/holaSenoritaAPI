class Api::V1::UserResource < JSONAPI::Resource
  attributes :name
  has_many :posts
end 
