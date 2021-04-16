require 'json'
class Recipe
    attr_accessor :title, :description, :ingredients, :cook_time, :featured

    def initialize(title:, description:, ingredients:, cook_time:,featured:)
        @title = title
        @description = description
        @ingredients = ingredients
        @cook_time = cook_time
        @featured = featured
    end
    
    def self.from_json(dados)
        json = File.read(dados)
        parse = JSON.parse json
        Recipe.new(title: parse['title'], description: parse['description'],
                   ingredients: parse['ingredients'],cook_time: parse['cook_time'],
                   featured: parse['featured'])

    end

end
