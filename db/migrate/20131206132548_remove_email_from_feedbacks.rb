class RemoveEmailFromFeedbacks < ActiveRecord::Migration
  def up
  	remove_column :feedbacks, :email
  end

  def down
  end
end
