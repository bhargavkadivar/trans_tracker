class ChangeDataTypeOfLatLong < ActiveRecord::Migration
  def change
  	change_column :routes, :latitude, :float
  	change_column :routes, :longitude, :float
  end
end
