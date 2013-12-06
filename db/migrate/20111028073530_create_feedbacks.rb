class CreateFeedbacks < ActiveRecord::Migration
  def change
    create_table :feedbacks do |t|
      t.string :title
      t.text :body
      
      t.string :name
t.integer :user_id
      t.timestamps
    end
  end
end
