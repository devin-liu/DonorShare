class CreateLists < ActiveRecord::Migration
  def change
  	create_table :lists do |t|
  		t.integer :quantity, null: false
  		t.string :item, null: false
  		t.datetime :purchased_date

  		t.timestamps null: false
  	end
  end
end
