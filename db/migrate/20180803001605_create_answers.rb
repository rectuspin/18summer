class CreateAnswers < ActiveRecord::Migration
  def change
    create_table :answers do |t|
      t.text :content
      t.integer :post_id
      t.text :ans_email
      t.timestamps null: false
    end
  end
end
