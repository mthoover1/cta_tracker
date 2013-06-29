class CreateStops < ActiveRecord::Migration
  def change
  	create_table :stops do |t|
  		t.integer :cta_id
  		t.integer :station_id
  		t.string  :direction

  		t.timestamps
  	end
  end
end
