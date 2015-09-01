class CreateRoutes < ActiveRecord::Migration
  def change
    create_table :routes do |t|

    	t.string :name
    	t.string :latitude
    	t.string :longitude
    	t.string :possition

      t.timestamps
    end
  end
end
