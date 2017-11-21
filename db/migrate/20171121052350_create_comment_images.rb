class CreateCommentImages < ActiveRecord::Migration[5.1]
  def change
    create_table :comment_images do |t|
      t.integer :user_id
      t.string :image

      t.timestamps
    end
  end
end
