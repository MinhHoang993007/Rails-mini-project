class CreateAlbums < ActiveRecord::Migration[6.0]
  def change
    create_table :albums do |t|
      t.integer :user_id
      # t.text :review

      t.timestamps
    end
  end
end
