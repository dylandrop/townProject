class CreateBands < ActiveRecord::Migration
  def change
    create_table :bands do |t|
      t.string :name
      t.string :music_video_url
      t.text :description
      t.string :genre
      t.string :location

      t.timestamps
    end
  end
end
