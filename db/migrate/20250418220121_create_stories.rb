class CreateStories < ActiveRecord::Migration[8.0]
  def change
    create_table :stories, id: :uuid do |t|
      t.string :title, null: false
      t.text :description, null: false
      t.string :tagline

      t.timestamps
    end
  end
end
