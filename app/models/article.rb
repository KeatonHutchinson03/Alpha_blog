class Article < ApplicationRecord
    validate :title, presence: true {minimum: 3, maximum: 50}
    validate :description, presence: true {minimum: 10, maximum: 300}
end