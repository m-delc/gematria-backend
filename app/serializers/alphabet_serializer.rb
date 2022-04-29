class AlphabetSerializer < ActiveModel::Serializer
  attributes :id, :letter
  has_many :values
end
