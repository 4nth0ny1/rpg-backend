class CardSerializer < ActiveModel::Serializer
  attributes :id, :name, :attack, :defense, :origin, :card_type, :image, :description
end