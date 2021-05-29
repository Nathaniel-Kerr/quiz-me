class Flashcard < ApplicationRecord

    has_many :userflashcards
    has_many :users, through: :userflashcards

    validates :question, presence: true
    validates :content, presence: true

    # scope :public_flashcard, -> {where(public_flashcard: true)}
    # scope :private_flashcard, -> {where(private_flashcard: true)}
end
