class CreateSchoolUserLists < ActiveRecord::Migration
  def change
  	create_table :school_user_lists do |t|
  		t.references :school
  		t.references :user
  		t.references :list
  	end
  end
end
