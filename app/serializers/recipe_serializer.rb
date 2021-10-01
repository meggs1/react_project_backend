class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :directions, :time, :servings, :ingredients, :rating
end
