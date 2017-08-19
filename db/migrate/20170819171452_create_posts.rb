class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :name
      t.date :birthdate
      t.text :bio

      t.timestamps
    end
  end
end
