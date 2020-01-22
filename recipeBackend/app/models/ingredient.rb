class Ingredient < ApplicationRecord
    has_many :user_ingredients
    has_many :users, through: :user_ingredients 
    has_many :parent_relations, class_name: "Ingredient"
    has_many :child_relations, class_name: "Ingredient"

end
