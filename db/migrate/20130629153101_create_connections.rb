class CreateConnections < ActiveRecord::Migration
  def change
    create_table :connections do |t|
      t.integer :station_id
      t.integer :line_id
      t.integer :sort_id

      t.timestamps
    end
  end
end
