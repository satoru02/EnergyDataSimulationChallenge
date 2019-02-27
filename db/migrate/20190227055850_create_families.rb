class CreateFamilies < ActiveRecord::Migration[5.2]
  def change
    create_table :families do |t|
      t.string :first_name, null: false
      t.string :last_name, null: false
      t.integer :city_id, null: false
      t.integer :num_of_people, null: false
      t.boolean :has_child, null: false

      t.timestamps
    end
  end
end
