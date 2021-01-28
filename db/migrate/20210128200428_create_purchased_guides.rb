class CreatePurchasedGuides < ActiveRecord::Migration[6.0]
  def change
    create_table :purchased_guides do |t|
      t.integer :user_id
      t.integer :guide_id

      t.timestamps
    end
  end
end
