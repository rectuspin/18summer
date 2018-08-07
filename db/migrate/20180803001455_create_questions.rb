class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.text :content
      t.integer :post_id
      t.text :q_type
      t.timestamps null: false
    end
  end
end
