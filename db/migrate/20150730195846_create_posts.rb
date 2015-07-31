class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :summary
      t.string :rl_url
      t.integer :user_id
      t.integer :vote_total

      t.timestamps null: false
    end
  end
end
