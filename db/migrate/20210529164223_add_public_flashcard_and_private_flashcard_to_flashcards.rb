class AddPublicFlashcardAndPrivateFlashcardToFlashcards < ActiveRecord::Migration[6.1]
  def change
    add_column :flashcards, :public_flashcard, :boolean
    add_column :flashcards, :private_flashcard, :boolean
  end
end
