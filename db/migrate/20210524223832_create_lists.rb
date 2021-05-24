class CreateLists < ActiveRecord::Migration[6.1]
  def change
    create_table :lists do |t|
      t.string :name
      t.date :date

      t.timestamps
    end
  end
end
