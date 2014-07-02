class CreateFriends < ActiveRecord::Migration
  def change
    create_table :friends do |t|
      t.string :name
      t.string :gender
      t.string :image

      t.timestamps
    end
  end
end
