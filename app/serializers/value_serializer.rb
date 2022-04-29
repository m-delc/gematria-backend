class ValueSerializer < ActiveModel::Serializer
  attributes :id, :english_ordinal, :full_reduction, :reverse_ordinal, :reverse_full_reduction
  belongs_to :alphabet
end
