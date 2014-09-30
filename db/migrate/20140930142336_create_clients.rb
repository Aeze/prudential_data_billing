class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.date :initial_storage_date
      t.decimal :gigabytes
      t.string :case_name
      t.boolean :active

      t.timestamps
    end
  end
end
