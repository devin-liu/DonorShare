class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name, null: false
      t.string :image_url, null: false
      t.string :description, null: false

      t.timestamps null: false
    end
  end
end
