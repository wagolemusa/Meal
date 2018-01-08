class CreateTypPositions < ActiveRecord::Migration
  def change
    create_table :typ_positions do |t|
    	t.string :name
    end
  end
end
