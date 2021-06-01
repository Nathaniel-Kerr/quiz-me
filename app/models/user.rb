class User < ApplicationRecord
    has_secure_password
    validates :name, presence: true
    validates :email, presence: true
    validates_uniqueness_of :email

    has_many :userflashcards
    has_many :flashcards, through: :userflashcards
end
