class CreateFlashcards < ActiveRecord::Migration[6.1]
  def change
    create_table :flashcards do |t|
      t.string :question
      t.text :content

      t.timestamps
    end
  end
end
