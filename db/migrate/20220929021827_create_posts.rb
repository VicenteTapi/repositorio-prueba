class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :name
      t.string :sport
      t.integer :fee
      t.text :description

      t.timestamps
    end
  end
end
