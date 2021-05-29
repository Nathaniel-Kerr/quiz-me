class AddCategoryToFlashcards < ActiveRecord::Migration[6.1]
  def change
    add_column :flashcards, :category, :string
  end
end
