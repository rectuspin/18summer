class CreateSelections < ActiveRecord::Migration
  def change
    create_table :selections do |t|
      t.text :content
      t.integer :question_id
      t.integer :num
      t.timestamps null: false
    end
  end
end
