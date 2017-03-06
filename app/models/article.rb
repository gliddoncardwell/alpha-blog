class Article < ActiveRecord::Base
    validates :title, presence: true, lemgth: {minimum: 3, maximum: 50}
    validates :description, presence: true, lemgth: {minimum: 10, maximum: 500}
    
end