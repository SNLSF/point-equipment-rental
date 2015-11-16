class CreateEquipment < ActiveRecord::Migration
  def change
  	create_table :equipment do |t|
  		t.string :name
  		t.string :category
  		t.string :daily_price
  		t.string :weekly_price
  		t.string :monthly_price
  		t.string :spec_url
  		t.text :description

      t.timestamps
  	end
  end
end
