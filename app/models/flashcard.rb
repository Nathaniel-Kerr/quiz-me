class Flashcard < ApplicationRecord
    has_many :userflashcards
    has_many :users, through: :userflashcards

    validates :question, presence: true
    validates :content, presence: true
end
