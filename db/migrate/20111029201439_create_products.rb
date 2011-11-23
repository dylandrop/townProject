class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :video_url
      t.integer :cost
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
