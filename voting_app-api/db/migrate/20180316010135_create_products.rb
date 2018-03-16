class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :title
      t.text :description
      t.integer :votes
      t.text :submitterAvatarURL
      t.text :productImageUrl

      t.timestamps
    end
  end
end
