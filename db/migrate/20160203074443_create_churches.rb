class CreateChurches < ActiveRecord::Migration
  def change
    create_table :churches do |t|
      t.string :name
      t.string :ip
      t.string :address
      t.integer :telephone
      t.text :sunday_mass

      t.timestamps null: false
    end
  end
end
