class CreateSchools < ActiveRecord::Migration
  def change
	create_table :schools do |t|
		t.string :name, null: false
		t.string :city, null: false
		t.string :state, null: false
		t.string :district, null: false

  		t.timestamps null: false
  	end
  end
end
