class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.text :content
      t.integer :answer_id
      t.text :item_email
      t.timestamps null: false
    end
  end
end
