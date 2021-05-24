class CreateExcerpts < ActiveRecord::Migration[6.1]
  def change
    create_table :excerpts do |t|
      t.string :name
      t.integer :status
      t.belongs_to :list, null: false, foreign_key: true

      t.timestamps
    end
  end
end
