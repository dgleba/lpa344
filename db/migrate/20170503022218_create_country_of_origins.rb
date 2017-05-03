class CreateCountryOfOrigins < ActiveRecord::Migration
  def change
    create_table :country_of_origins do |t|
      t.string :name
      t.datetime :fdate
      t.integer :active_status
      t.integer :sort

      t.timestamps null: false
    end
  end
end
