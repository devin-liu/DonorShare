class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name, null: false
      t.text :image_url, null: false
      t.string :description, null: false
      t.references :list

      t.timestamps null: false
    end
  end
end
