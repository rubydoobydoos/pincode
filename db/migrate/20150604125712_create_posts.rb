class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :pin
      t.string :lat
      t.string :lng
      t.timestamps
    end
  end
end
