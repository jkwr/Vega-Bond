class ChangeColumnName < ActiveRecord::Migration[5.1]
  def change
  	rename_column :cities, :decription, :description
  end
end