class CreateGuides < ActiveRecord::Migration[6.0]
  def change
    create_table :guides do |t|
      t.integer :user_id
      t.string :title
      t.string :category
      t.string :content
      t.string :img_url

      t.timestamps
    end
  end
end
