class Api::V1::PostResource < JSONAPI::Resource
  attributes :title, :content
  has_one :user
  filter :user
end 
