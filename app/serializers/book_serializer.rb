class BookSerializer < ActiveModel::Serializer
  attributes :name, :year, :thinker, :id
end