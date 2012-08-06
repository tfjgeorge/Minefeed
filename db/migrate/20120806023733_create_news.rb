class CreateNews < ActiveRecord::Migration
  def change
    create_table :news do |t|
      t.integer :user_id
      t.string :link
      t.string :title
      t.float :score

      t.timestamps
    end
  end
end
