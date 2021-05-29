class RemoveCategoryFromFlashcards < ActiveRecord::Migration[6.1]
  def change
    remove_column :flashcards, :category, :string
  end
end
