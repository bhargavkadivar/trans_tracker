class ChangeAttributeName < ActiveRecord::Migration
  def change
  	rename_column :drivers, :DL_expiration, :dl_expiration
  end
end
