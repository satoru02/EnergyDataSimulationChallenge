class AddIndexToFamily < ActiveRecord::Migration[5.2]
  def change
    add_index :families, :city_id
  end
end
