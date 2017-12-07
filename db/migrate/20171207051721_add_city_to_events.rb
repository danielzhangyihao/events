class AddCityToEvents < ActiveRecord::Migration[5.1]
  def change
  	add_column :events, :city, :string
  	add_column :events, :genre, :string
  end
end
