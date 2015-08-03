class CreateDvotes < ActiveRecord::Migration
  def change
    create_table :dvotes do |t|
      t.integer :post_id

      t.timestamps null: false
    end
  end
end
