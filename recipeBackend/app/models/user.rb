class User < ApplicationRecord
    has_many :user_ingredients
    has_many :ingredients, through: :user_ingredients
    has_secure_password
end
